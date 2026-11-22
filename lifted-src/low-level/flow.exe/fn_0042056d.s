; instruction-faithful x86-64 fallback for flow.exe rva=0x42056d-0x4205b6
0x000000014042056d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140420572: push     rbp
0x0000000140420573: push     r15
0x0000000140420575: push     r14
0x0000000140420577: push     rsi
0x0000000140420578: push     rdi
0x0000000140420579: push     rbx
0x000000014042057a: sub      rsp, 0x38
0x000000014042057e: lea      rbp, [rdx + 0x80]
0x0000000140420585: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014042058a: mov      rcx, qword ptr [rbp + 0x2a8]
0x0000000140420591: mov      rdx, qword ptr [rbp + 0x2a0]
0x0000000140420598: call     0x14041c8f4
0x000000014042059d: mov      byte ptr [rbp + 0x2b7], 0
0x00000001404205a4: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001404205a9: add      rsp, 0x38
0x00000001404205ad: pop      rbx
0x00000001404205ae: pop      rdi
0x00000001404205af: pop      rsi
0x00000001404205b0: pop      r14
0x00000001404205b2: pop      r15
0x00000001404205b4: pop      rbp
0x00000001404205b5: ret      
