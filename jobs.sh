SUBMIT_AWS=False
UPLOAD_FILES_BASEURL=https://rlcodestorage.netlify.app
# WANDB_KEY=$WANDB_KEY

python jobs.py --exp-script scripts/ppo_ac_positive_reward.sh \
    --job-queue cleanrl \
    --wandb-key $WANDB_KEY \
    --job-definition gym-microrts \
    --num-seed 10 \
    --num-vcpu 2 \
    --num-memory 7000 \
    --num-hours 24.0 \
    --upload-files-baseurl $UPLOAD_FILES_BASEURL \
    --submit-aws $SUBMIT_AWS

python jobs.py --exp-script scripts/ppo_ac_positive_reward1.sh \
    --job-queue cleanrl \
    --wandb-key $WANDB_KEY \
    --job-definition gym-microrts \
    --num-seed 10 \
    --num-vcpu 2 \
    --num-memory 7000 \
    --num-hours 24.0 \
    --upload-files-baseurl $UPLOAD_FILES_BASEURL \
    --submit-aws $SUBMIT_AWS

python jobs.py --exp-script scripts/ppo_ac_positive_reward2.sh \
    --job-queue cleanrl \
    --wandb-key $WANDB_KEY \
    --job-definition gym-microrts \
    --num-seed 10 \
    --num-vcpu 2 \
    --num-memory 7000 \
    --num-hours 24.0 \
    --upload-files-baseurl $UPLOAD_FILES_BASEURL \
    --submit-aws $SUBMIT_AWS

python jobs.py --exp-script scripts/ppo_ac_positive_reward3.sh \
    --job-queue cleanrl \
    --wandb-key $WANDB_KEY \
    --job-definition gym-microrts \
    --num-seed 10 \
    --num-vcpu 2 \
    --num-memory 7000 \
    --num-hours 24.0 \
    --upload-files-baseurl $UPLOAD_FILES_BASEURL \
    --submit-aws $SUBMIT_AWS

python jobs.py --exp-script scripts/ppo_ac_positive_reward4.sh \
    --job-queue cleanrl \
    --wandb-key $WANDB_KEY \
    --job-definition gym-microrts \
    --num-seed 10 \
    --num-vcpu 2 \
    --num-memory 7000 \
    --num-hours 24.0 \
    --upload-files-baseurl $UPLOAD_FILES_BASEURL \
    --submit-aws $SUBMIT_AWS


python jobs.py --exp-script scripts/ppo_ac_positive_reward5.sh \
    --job-queue cleanrl \
    --wandb-key $WANDB_KEY \
    --job-definition gym-microrts \
    --num-seed 10 \
    --num-vcpu 2 \
    --num-memory 7000 \
    --num-hours 24.0 \
    --upload-files-baseurl $UPLOAD_FILES_BASEURL \
    --submit-aws $SUBMIT_AWS

python jobs.py --exp-script scripts/ppo_positive_reward.sh \
    --job-queue cleanrl \
    --wandb-key $WANDB_KEY \
    --job-definition gym-microrts \
    --num-seed 10 \
    --num-vcpu 2 \
    --num-memory 7000 \
    --num-hours 24.0 \
    --upload-files-baseurl $UPLOAD_FILES_BASEURL \
    --submit-aws $SUBMIT_AWS


python jobs.py --exp-script scripts/ppo_shaped.sh \
    --job-queue cleanrl \
    --wandb-key $WANDB_KEY \
    --job-definition gym-microrts \
    --num-seed 10 \
    --num-vcpu 2 \
    --num-memory 7000 \
    --num-hours 24.0 \
    --upload-files-baseurl $UPLOAD_FILES_BASEURL \
    --submit-aws $SUBMIT_AWS

python jobs.py --exp-script scripts/ppo_sparse.sh \
    --job-queue cleanrl \
    --wandb-key $WANDB_KEY \
    --job-definition gym-microrts \
    --num-seed 10 \
    --num-vcpu 2 \
    --num-memory 7000 \
    --num-hours 24.0 \
    --upload-files-baseurl $UPLOAD_FILES_BASEURL \
    --submit-aws $SUBMIT_AWS

# python jobs.py --exp-script scripts/ppo_ac.sh \
#     --job-queue cleanrl \
#     --wandb-key $WANDB_KEY \
#     --job-definition gym-microrts \
#     --num-seed 10 \
#     --num-vcpu 2 \
#     --num-memory 7000 \
#     --num-hours 24.0 \
#     --upload-files-baseurl $UPLOAD_FILES_BASEURL \
#     --submit-aws $SUBMIT_AWS

# python jobs.py --exp-script scripts/ppo_positive_reward.sh \
#     --job-queue cleanrl \
#     --wandb-key $WANDB_KEY \
#     --job-definition gym-microrts \
#     --num-seed 10 \
#     --num-vcpu 2 \
#     --num-memory 7000 \
#     --num-hours 24.0 \
#     --upload-files-baseurl $UPLOAD_FILES_BASEURL \
#     --submit-aws $SUBMIT_AWS


# python jobs.py --exp-script scripts/ppo_shaped1.sh \
#     --job-queue cleanrl \
#     --wandb-key $WANDB_KEY \
#     --job-definition gym-microrts \
#     --num-seed 10 \
#     --num-vcpu 2 \
#     --num-memory 7000 \
#     --num-hours 24.0 \
#     --upload-files-baseurl $UPLOAD_FILES_BASEURL \
#     --submit-aws $SUBMIT_AWS

# python jobs.py --exp-script scripts/ppo_ac_positive_reward1.sh \
#     --job-queue cleanrl \
#     --wandb-key $WANDB_KEY \
#     --job-definition gym-microrts \
#     --num-seed 10 \
#     --num-vcpu 2 \
#     --num-memory 7000 \
#     --num-hours 24.0 \
#     --upload-files-baseurl $UPLOAD_FILES_BASEURL \
#     --submit-aws $SUBMIT_AWS    