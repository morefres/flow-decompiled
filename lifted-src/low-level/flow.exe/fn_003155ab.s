; instruction-faithful x86-64 fallback for flow.exe rva=0x3155ab-0x3155fc
0x00000001403155ab: mov      qword ptr [rsp + 0x10], rdx
0x00000001403155b0: push     rbp
0x00000001403155b1: push     r15
0x00000001403155b3: push     r14
0x00000001403155b5: push     r13
0x00000001403155b7: push     r12
0x00000001403155b9: push     rsi
0x00000001403155ba: push     rdi
0x00000001403155bb: push     rbx
0x00000001403155bc: sub      rsp, 0x38
0x00000001403155c0: lea      rbp, [rdx + 0x80]
0x00000001403155c7: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001403155cc: mov      bl, 1
0x00000001403155ce: mov      byte ptr [rbp + 0x487], bl
0x00000001403155d4: lea      rcx, [rbp + 0x230]
0x00000001403155db: call     0x1403109eb
0x00000001403155e0: mov      byte ptr [rbp + 0x487], bl
0x00000001403155e6: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001403155eb: add      rsp, 0x38
0x00000001403155ef: pop      rbx
0x00000001403155f0: pop      rdi
0x00000001403155f1: pop      rsi
0x00000001403155f2: pop      r12
0x00000001403155f4: pop      r13
0x00000001403155f6: pop      r14
0x00000001403155f8: pop      r15
0x00000001403155fa: pop      rbp
0x00000001403155fb: ret      
