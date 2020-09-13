# WANDB_PROJECT=$WANDB_PROJECT

python plots.py \
    --wandb-project $WANDB_PROJECT \
    --feature-of-interest charts/episode_reward/AttackRewardFunction \
    --hyper-params-tuned shift adaptation positive_likelihood \
    --y-lim-bottom -0.5 \
    --samples 30000 \

python plots.py \
    --wandb-project $WANDB_PROJECT \
    --feature-of-interest charts/episode_reward/ProduceCombatUnitRewardFunction \
    --hyper-params-tuned shift adaptation positive_likelihood \
    --y-label "" \
    --samples 30000 \

python plots.py \
    --wandb-project $WANDB_PROJECT \
    --feature-of-interest charts/episode_reward/WinLossRewardFunction \
    --hyper-params-tuned shift adaptation positive_likelihood \
    --y-label "" \
    --samples 30000 \

python plot_individual.py \
    --wandb-project $WANDB_PROJECT \
    --feature-of-interest charts/episode_reward/ProduceCombatUnitRewardFunction \
    --hyper-params-tuned shift adaptation positive_likelihood \
    --interested-exp-names ppo_ac_positive_reward-shift-800000--adaptation-1000000--positive_likelihood-1- ppo_ac_positive_reward-shift-800000--adaptation-1000000--positive_likelihood-0- \
    --y-label "Episode Reward" \

python plot_individual.py \
    --wandb-project $WANDB_PROJECT \
    --feature-of-interest charts/episode_reward/ProduceCombatUnitRewardFunction \
    --hyper-params-tuned shift adaptation positive_likelihood \
    --interested-exp-names ppo pposhaped ppo_ac_positive_reward-shift-2000000--adaptation-7000000--positive_likelihood-0- ppo_ac_positive_reward-shift-800000--adaptation-1000000--positive_likelihood-0- \
    --y-label "Episode Reward" \
