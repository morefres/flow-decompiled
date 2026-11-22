; instruction-faithful x86-64 fallback for flow.exe rva=0x3f61c7-0x3f620a
0x00000001403f61c7: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f61cc: push     rbp
0x00000001403f61cd: push     r15
0x00000001403f61cf: push     r14
0x00000001403f61d1: push     r13
0x00000001403f61d3: push     r12
0x00000001403f61d5: push     rsi
0x00000001403f61d6: push     rdi
0x00000001403f61d7: push     rbx
0x00000001403f61d8: sub      rsp, 0x48
0x00000001403f61dc: lea      rbp, [rdx + 0x80]
0x00000001403f61e3: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403f61e8: lea      rcx, [rbp + 0x4c0]
0x00000001403f61ef: call     0x1403f28ac
0x00000001403f61f4: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403f61f9: add      rsp, 0x48
0x00000001403f61fd: pop      rbx
0x00000001403f61fe: pop      rdi
0x00000001403f61ff: pop      rsi
0x00000001403f6200: pop      r12
0x00000001403f6202: pop      r13
0x00000001403f6204: pop      r14
0x00000001403f6206: pop      r15
0x00000001403f6208: pop      rbp
0x00000001403f6209: ret      
