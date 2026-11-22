; instruction-faithful x86-64 fallback for flow.exe rva=0x1d3349-0x1d33b8
0x00000001401d3349: mov      qword ptr [rsp + 0x10], rdx
0x00000001401d334e: push     rbp
0x00000001401d334f: push     r15
0x00000001401d3351: push     r14
0x00000001401d3353: push     r13
0x00000001401d3355: push     r12
0x00000001401d3357: push     rsi
0x00000001401d3358: push     rdi
0x00000001401d3359: push     rbx
0x00000001401d335a: sub      rsp, 0x38
0x00000001401d335e: lea      rbp, [rdx + 0x80]
0x00000001401d3365: cmp      byte ptr [rbp + 0x74b], 0
0x00000001401d336c: je       0x1401d3399
0x00000001401d336e: lea      rcx, [rbp + 0x590]
0x00000001401d3375: call     0x14009d508
0x00000001401d337a: mov      al, 1
0x00000001401d337c: mov      byte ptr [rbp + 0x74d], al
0x00000001401d3382: mov      byte ptr [rbp + 0x74c], al
0x00000001401d3388: add      rsp, 0x38
0x00000001401d338c: pop      rbx
0x00000001401d338d: pop      rdi
0x00000001401d338e: pop      rsi
0x00000001401d338f: pop      r12
0x00000001401d3391: pop      r13
0x00000001401d3393: pop      r14
0x00000001401d3395: pop      r15
0x00000001401d3397: pop      rbp
0x00000001401d3398: ret      
0x00000001401d3399: mov      byte ptr [rbp + 0x74d], 0
0x00000001401d33a0: mov      byte ptr [rbp + 0x74c], 1
0x00000001401d33a7: add      rsp, 0x38
0x00000001401d33ab: pop      rbx
0x00000001401d33ac: pop      rdi
0x00000001401d33ad: pop      rsi
0x00000001401d33ae: pop      r12
0x00000001401d33b0: pop      r13
0x00000001401d33b2: pop      r14
0x00000001401d33b4: pop      r15
0x00000001401d33b6: pop      rbp
0x00000001401d33b7: ret      
