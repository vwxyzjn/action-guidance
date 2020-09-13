# main results

python generate_exp.py --exp-script scripts/ppo_sparse.sh \
    --algo ppo.py \
    --total-timesteps 10000000 \
    --gym-ids MicrortsAttackHRL-v1 MicrortsProduceCombatUnitHRL-v1 MicrortsRandomEnemyHRL3-v1 \
    --wandb-project-name action-guidance \
    --other-args "--cuda True"

python generate_exp.py --exp-script scripts/ppo_shaped.sh \
    --algo ppo.py \
    --total-timesteps 10000000 \
    --gym-ids MicrortsAttackShapedReward-v1 MicrortsProduceCombatUnitsShapedReward-v1 MicrortsRandomEnemyShapedReward3-v1 \
    --wandb-project-name action-guidance \
    --other-args "--cuda True"

python generate_exp.py --exp-script scripts/ppo_ac_positive_reward.sh \
    --algo ppo_ac_positive_reward.py \
    --total-timesteps 10000000 \
    --gym-ids MicrortsAttackHRL-v1 MicrortsProduceCombatUnitHRL-v1 MicrortsRandomEnemyHRL3-v1 \
    --wandb-project-name action-guidance \
    --other-args "--cuda True --shift 800000"

python generate_exp.py --exp-script scripts/ppo_ac_positive_reward1.sh \
    --algo ppo_ac_positive_reward.py \
    --total-timesteps 10000000 \
    --gym-ids MicrortsAttackHRL-v1 MicrortsProduceCombatUnitHRL-v1 MicrortsRandomEnemyHRL3-v1 \
    --wandb-project-name action-guidance \
    --other-args "--cuda True --shift 2000000 --adaptation 7000000"

python generate_exp.py --exp-script scripts/ppo_ac_positive_reward2.sh \
    --algo ppo_ac_positive_reward.py \
    --total-timesteps 10000000 \
    --gym-ids MicrortsAttackHRL-v1 MicrortsProduceCombatUnitHRL-v1 MicrortsRandomEnemyHRL3-v1 \
    --wandb-project-name action-guidance \
    --other-args "--cuda True --shift 2000000 --adaptation 2000000 --end-e 0.5"

# ablation study

python generate_exp.py --exp-script scripts/ppo_ac_positive_reward3.sh \
    --algo ppo_ac_positive_reward.py \
    --total-timesteps 10000000 \
    --gym-ids MicrortsAttackHRL-v1 MicrortsProduceCombatUnitHRL-v1 MicrortsRandomEnemyHRL3-v1 \
    --wandb-project-name action-guidance \
    --other-args "--cuda True --shift 800000 --positive-likelihood 1.0"

python generate_exp.py --exp-script scripts/ppo_ac_positive_reward4.sh \
    --algo ppo_ac_positive_reward.py \
    --total-timesteps 10000000 \
    --gym-ids MicrortsAttackHRL-v1 MicrortsProduceCombatUnitHRL-v1 MicrortsRandomEnemyHRL3-v1 \
    --wandb-project-name action-guidance \
    --other-args "--cuda True --shift 2000000 --adaptation 7000000 --positive-likelihood 1.0"

python generate_exp.py --exp-script scripts/ppo_ac_positive_reward5.sh \
    --algo ppo_ac_positive_reward.py \
    --total-timesteps 10000000 \
    --gym-ids MicrortsAttackHRL-v1 MicrortsProduceCombatUnitHRL-v1 MicrortsRandomEnemyHRL3-v1 \
    --wandb-project-name action-guidance \
    --other-args "--cuda True --shift 2000000 --adaptation 2000000 --end-e 0.5 --positive-likelihood 1.0"

python generate_exp.py --exp-script scripts/ppo_ac_positive_reward6.sh \
    --algo ppo_ac_positive_reward.py \
    --total-timesteps 10000000 \
    --gym-ids MicrortsAttackHRL-v1 MicrortsProduceCombatUnitHRL-v1 MicrortsRandomEnemyHRL3-v1 \
    --wandb-project-name action-guidance \
    --other-args "--cuda True --shift 2000000 --adaptation 2000000 --end-e 0.5 --positive-likelihood 1.0"

python generate_exp.py --exp-script scripts/ppo_positive_reward.sh \
    --algo ppo_positive_reward.py \
    --total-timesteps 10000000 \
    --gym-ids MicrortsAttackHRL-v1 MicrortsProduceCombatUnitHRL-v1 MicrortsRandomEnemyHRL3-v1 \
    --wandb-project-name action-guidance \
    --other-args "--cuda True"
