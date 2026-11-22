; instruction-faithful x86-64 fallback for flow.exe rva=0x387093-0x3870cf
0x0000000140387093: mov      qword ptr [rsp + 0x10], rdx
0x0000000140387098: push     rbp
0x0000000140387099: push     r15
0x000000014038709b: push     r14
0x000000014038709d: push     r12
0x000000014038709f: push     rsi
0x00000001403870a0: push     rdi
0x00000001403870a1: push     rbx
0x00000001403870a2: sub      rsp, 0x40
0x00000001403870a6: lea      rbp, [rdx + 0x80]
0x00000001403870ad: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403870b2: lea      rcx, [rbp - 0x20]
0x00000001403870b6: call     0x140037677
0x00000001403870bb: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403870c0: add      rsp, 0x40
0x00000001403870c4: pop      rbx
0x00000001403870c5: pop      rdi
0x00000001403870c6: pop      rsi
0x00000001403870c7: pop      r12
0x00000001403870c9: pop      r14
0x00000001403870cb: pop      r15
0x00000001403870cd: pop      rbp
0x00000001403870ce: ret      
