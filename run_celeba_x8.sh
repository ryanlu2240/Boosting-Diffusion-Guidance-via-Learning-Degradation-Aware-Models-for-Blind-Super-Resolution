CUDA_VISIBLE_DEVICES=0 python main.py --simplified --eta 1.0 --config celeba_hq.yml --dataset celeba --deg_scale 8.0 --alpha 0.3 --total_step 100 \
    --mode implicit --DDNM_A implicit --DDNM_Ap implicit --posterior_formula DDIM  --save_img \
    --perturb_y --perturb_A implicit --perturb_Ap implicit \
    --Learning_degradation --IRopt ./configs/Test2e_celeba_x8.yaml \
    --image_folder "test/celeba_x8" --path_y /eva_data4/shlu2240/Boosting-Diffusion-Guidance-via-Learning-Degradation-Aware-Models-for-Blind-Super-Resolution/input/celebA
