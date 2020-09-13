
for seed in {1..2}
do
    (sleep 0.3 && nohup xvfb-run -a python ppo.py \
    --gym-id MicrortsAttackShapedReward-v1 \
    --total-timesteps 10000000 \
    --wandb-project-name action-guidance \
    --prod-mode \
    --cuda True \
    --capture-video \
    --seed $seed
    ) >& /dev/null &
done

for seed in {1..2}
do
    (sleep 0.3 && nohup xvfb-run -a python ppo.py \
    --gym-id MicrortsProduceCombatUnitsShapedReward-v1 \
    --total-timesteps 10000000 \
    --wandb-project-name action-guidance \
    --prod-mode \
    --cuda True \
    --capture-video \
    --seed $seed
    ) >& /dev/null &
done

for seed in {1..2}
do
    (sleep 0.3 && nohup xvfb-run -a python ppo.py \
    --gym-id MicrortsRandomEnemyShapedReward3-v1 \
    --total-timesteps 10000000 \
    --wandb-project-name action-guidance \
    --prod-mode \
    --cuda True \
    --capture-video \
    --seed $seed
    ) >& /dev/null &
done
