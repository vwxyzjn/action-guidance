
for seed in {1..2}
do
    (sleep 0.3 && nohup xvfb-run -a python ppo_ac_positive_reward.py \
    --gym-id MicrortsAttackHRL-v1 \
    --total-timesteps 10000000 \
    --wandb-project-name action-guidance \
    --prod-mode \
    --cuda True --shift 2000000 --adaptation 7000000 \
    --capture-video \
    --seed $seed
    ) >& /dev/null &
done

for seed in {1..2}
do
    (sleep 0.3 && nohup xvfb-run -a python ppo_ac_positive_reward.py \
    --gym-id MicrortsProduceCombatUnitHRL-v1 \
    --total-timesteps 10000000 \
    --wandb-project-name action-guidance \
    --prod-mode \
    --cuda True --shift 2000000 --adaptation 7000000 \
    --capture-video \
    --seed $seed
    ) >& /dev/null &
done

for seed in {1..2}
do
    (sleep 0.3 && nohup xvfb-run -a python ppo_ac_positive_reward.py \
    --gym-id MicrortsRandomEnemyHRL3-v1 \
    --total-timesteps 10000000 \
    --wandb-project-name action-guidance \
    --prod-mode \
    --cuda True --shift 2000000 --adaptation 7000000 \
    --capture-video \
    --seed $seed
    ) >& /dev/null &
done
