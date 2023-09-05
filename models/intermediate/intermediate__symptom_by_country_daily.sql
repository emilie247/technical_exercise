select 
date,
country_region,
"symptom_abdominal_obesity" as symptom_name,
symptom_abdominal_obesity as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_abdominal_pain" as symptom_name,
symptom_abdominal_pain as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_acne" as symptom_name,
symptom_acne as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_actinic_keratosis" as symptom_name,
symptom_actinic_keratosis as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_acute_bronchitis" as symptom_name,
symptom_acute_bronchitis as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_adrenal_crisis" as symptom_name,
symptom_adrenal_crisis as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_ageusia" as symptom_name,
symptom_ageusia as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_alcoholism" as symptom_name,
symptom_alcoholism as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_allergic_conjunctivitis" as symptom_name,
symptom_allergic_conjunctivitis as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_allergy" as symptom_name,
symptom_allergy as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_amblyopia" as symptom_name,
symptom_amblyopia as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_amenorrhea" as symptom_name,
symptom_amenorrhea as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_amnesia" as symptom_name,
symptom_amnesia as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_anal_fissure" as symptom_name,
symptom_anal_fissure as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_anaphylaxis" as symptom_name,
symptom_anaphylaxis as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_anemia" as symptom_name,
symptom_anemia as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_angina_pectoris" as symptom_name,
symptom_angina_pectoris as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_angioedema" as symptom_name,
symptom_angioedema as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_angular_cheilitis" as symptom_name,
symptom_angular_cheilitis as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_anosmia" as symptom_name,
symptom_anosmia as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_anxiety" as symptom_name,
symptom_anxiety as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_aphasia" as symptom_name,
symptom_aphasia as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_aphonia" as symptom_name,
symptom_aphonia as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_apnea" as symptom_name,
symptom_apnea as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_arthralgia" as symptom_name,
symptom_arthralgia as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_arthritis" as symptom_name,
symptom_arthritis as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_ascites" as symptom_name,
symptom_ascites as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_asperger_syndrome" as symptom_name,
symptom_asperger_syndrome as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_asphyxia" as symptom_name,
symptom_asphyxia as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_asthma" as symptom_name,
symptom_asthma as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_astigmatism" as symptom_name,
symptom_astigmatism as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_ataxia" as symptom_name,
symptom_ataxia as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_atheroma" as symptom_name,
symptom_atheroma as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_attention_deficit_hyperactivity_disorder" as symptom_name,
symptom_attention_deficit_hyperactivity_disorder as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_auditory_hallucination" as symptom_name,
symptom_auditory_hallucination as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_autoimmune_disease" as symptom_name,
symptom_autoimmune_disease as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_avoidant_personality_disorder" as symptom_name,
symptom_avoidant_personality_disorder as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_back_pain" as symptom_name,
symptom_back_pain as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_bacterial_vaginosis" as symptom_name,
symptom_bacterial_vaginosis as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_balance_disorder" as symptom_name,
symptom_balance_disorder as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_beau_s_lines" as symptom_name,
symptom_beau_s_lines as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_bell_s_palsy" as symptom_name,
symptom_bell_s_palsy as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_biliary_colic" as symptom_name,
symptom_biliary_colic as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_binge_eating" as symptom_name,
symptom_binge_eating as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_bleeding" as symptom_name,
symptom_bleeding as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_bleeding_on_probing" as symptom_name,
symptom_bleeding_on_probing as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_blepharospasm" as symptom_name,
symptom_blepharospasm as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_crepitus" as symptom_name,
symptom_crepitus as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_croup" as symptom_name,
symptom_croup as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_cyanosis" as symptom_name,
symptom_cyanosis as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_dandruff" as symptom_name,
symptom_dandruff as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_delayed_onset_muscle_soreness" as symptom_name,
symptom_delayed_onset_muscle_soreness as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_dementia" as symptom_name,
symptom_dementia as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_dentin_hypersensitivity" as symptom_name,
symptom_dentin_hypersensitivity as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_depersonalization" as symptom_name,
symptom_depersonalization as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_depression" as symptom_name,
symptom_depression as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_dermatitis" as symptom_name,
symptom_dermatitis as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_desquamation" as symptom_name,
symptom_desquamation as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_developmental_disability" as symptom_name,
symptom_developmental_disability as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_diabetes" as symptom_name,
symptom_diabetes as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_diabetic_ketoacidosis" as symptom_name,
symptom_diabetic_ketoacidosis as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_diarrhea" as symptom_name,
symptom_diarrhea as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_dizziness" as symptom_name,
symptom_dizziness as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_dry_eye_syndrome" as symptom_name,
symptom_dry_eye_syndrome as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_dysautonomia" as symptom_name,
symptom_dysautonomia as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_dysgeusia" as symptom_name,
symptom_dysgeusia as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_dysmenorrhea" as symptom_name,
symptom_dysmenorrhea as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_dyspareunia" as symptom_name,
symptom_dyspareunia as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_dysphagia" as symptom_name,
symptom_dysphagia as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_dysphoria" as symptom_name,
symptom_dysphoria as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_dystonia" as symptom_name,
symptom_dystonia as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_dysuria" as symptom_name,
symptom_dysuria as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_ear_pain" as symptom_name,
symptom_ear_pain as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_eczema" as symptom_name,
symptom_eczema as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_edema" as symptom_name,
symptom_edema as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_encephalitis" as symptom_name,
symptom_encephalitis as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_encephalopathy" as symptom_name,
symptom_encephalopathy as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_epidermoid_cyst" as symptom_name,
symptom_epidermoid_cyst as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_epilepsy" as symptom_name,
symptom_epilepsy as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_epiphora" as symptom_name,
symptom_epiphora as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_erectile_dysfunction" as symptom_name,
symptom_erectile_dysfunction as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_erythema" as symptom_name,
symptom_erythema as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_erythema_chronicum_migrans" as symptom_name,
symptom_erythema_chronicum_migrans as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_esophagitis" as symptom_name,
symptom_esophagitis as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_excessive_daytime_sleepiness" as symptom_name,
symptom_excessive_daytime_sleepiness as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_eye_pain" as symptom_name,
symptom_eye_pain as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_eye_strain" as symptom_name,
symptom_eye_strain as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_facial_nerve_paralysis" as symptom_name,
symptom_facial_nerve_paralysis as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_facial_swelling" as symptom_name,
symptom_facial_swelling as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_fasciculation" as symptom_name,
symptom_fasciculation as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_fatigue" as symptom_name,
symptom_fatigue as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_fatty_liver_disease" as symptom_name,
symptom_fatty_liver_disease as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_fecal_incontinence" as symptom_name,
symptom_fecal_incontinence as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_fever" as symptom_name,
symptom_fever as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_fibrillation" as symptom_name,
symptom_fibrillation as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_fibrocystic_breast_changes" as symptom_name,
symptom_fibrocystic_breast_changes as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_fibromyalgia" as symptom_name,
symptom_fibromyalgia as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_flatulence" as symptom_name,
symptom_flatulence as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_floater" as symptom_name,
symptom_floater as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_focal_seizure" as symptom_name,
symptom_focal_seizure as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_folate_deficiency" as symptom_name,
symptom_folate_deficiency as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_food_craving" as symptom_name,
symptom_food_craving as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_food_intolerance" as symptom_name,
symptom_food_intolerance as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_sputum" as symptom_name,
symptom_sputum as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_stomach_rumble" as symptom_name,
symptom_stomach_rumble as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_strabismus" as symptom_name,
symptom_strabismus as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_stretch_marks" as symptom_name,
symptom_stretch_marks as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_stridor" as symptom_name,
symptom_stridor as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_stroke" as symptom_name,
symptom_stroke as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_stuttering" as symptom_name,
symptom_stuttering as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_subdural_hematoma" as symptom_name,
symptom_subdural_hematoma as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_suicidal_ideation" as symptom_name,
symptom_suicidal_ideation as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_swelling" as symptom_name,
symptom_swelling as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_swollen_feet" as symptom_name,
symptom_swollen_feet as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_swollen_lymph_nodes" as symptom_name,
symptom_swollen_lymph_nodes as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_syncope" as symptom_name,
symptom_syncope as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_tachycardia" as symptom_name,
symptom_tachycardia as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_tachypnea" as symptom_name,
symptom_tachypnea as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_telangiectasia" as symptom_name,
symptom_telangiectasia as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_tenderness" as symptom_name,
symptom_tenderness as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_testicular_pain" as symptom_name,
symptom_testicular_pain as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_throat_irritation" as symptom_name,
symptom_throat_irritation as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_thrombocytopenia" as symptom_name,
symptom_thrombocytopenia as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_thyroid_nodule" as symptom_name,
symptom_thyroid_nodule as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_tic" as symptom_name,
symptom_tic as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_tinnitus" as symptom_name,
symptom_tinnitus as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_tonsillitis" as symptom_name,
symptom_tonsillitis as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_toothache" as symptom_name,
symptom_toothache as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_tremor" as symptom_name,
symptom_tremor as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_trichoptilosis" as symptom_name,
symptom_trichoptilosis as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_tumor" as symptom_name,
symptom_tumor as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_type_2_diabetes" as symptom_name,
symptom_type_2_diabetes as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_unconsciousness" as symptom_name,
symptom_unconsciousness as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_underweight" as symptom_name,
symptom_underweight as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_upper_respiratory_tract_infection" as symptom_name,
symptom_upper_respiratory_tract_infection as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_urethritis" as symptom_name,
symptom_urethritis as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_urinary_incontinence" as symptom_name,
symptom_urinary_incontinence as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_urinary_tract_infection" as symptom_name,
symptom_urinary_tract_infection as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_urinary_urgency" as symptom_name,
symptom_urinary_urgency as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_uterine_contraction" as symptom_name,
symptom_uterine_contraction as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_vaginal_bleeding" as symptom_name,
symptom_vaginal_bleeding as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_vaginal_discharge" as symptom_name,
symptom_vaginal_discharge as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_vaginitis" as symptom_name,
symptom_vaginitis as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_varicose_veins" as symptom_name,
symptom_varicose_veins as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_vasculitis" as symptom_name,
symptom_vasculitis as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_ventricular_fibrillation" as symptom_name,
symptom_ventricular_fibrillation as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_ventricular_tachycardia" as symptom_name,
symptom_ventricular_tachycardia as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_vertigo" as symptom_name,
symptom_vertigo as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_viral_pneumonia" as symptom_name,
symptom_viral_pneumonia as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_visual_acuity" as symptom_name,
symptom_visual_acuity as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_vomiting" as symptom_name,
symptom_vomiting as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_wart" as symptom_name,
symptom_wart as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_water_retention" as symptom_name,
symptom_water_retention as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_weakness" as symptom_name,
symptom_weakness as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_weight_gain" as symptom_name,
symptom_weight_gain as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_wheeze" as symptom_name,
symptom_wheeze as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_xeroderma" as symptom_name,
symptom_xeroderma as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_xerostomia" as symptom_name,
symptom_xerostomia as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_yawn" as symptom_name,
symptom_yawn as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_hyperhidrosis" as symptom_name,
symptom_hyperhidrosis as value
from {{ref('source__symptom_search_country_daily')}}
union all
select 
date,
country_region,
"symptom_pancreatitis" as symptom_name,
symptom_pancreatitis as value
from {{ref('source__symptom_search_country_daily')}}