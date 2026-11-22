; instruction-faithful x86-64 fallback for flow.exe rva=0x33056b-0x3305b8
0x000000014033056b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140330570: push     rbp
0x0000000140330571: push     r15
0x0000000140330573: push     r14
0x0000000140330575: push     rsi
0x0000000140330576: push     rdi
0x0000000140330577: push     rbx
0x0000000140330578: sub      rsp, 0x28
0x000000014033057c: lea      rbp, [rdx + 0x80]
0x0000000140330583: and      rdx, 0xffffffffffffff80
0x0000000140330587: mov      rbx, rdx
0x000000014033058a: movabs   rax, 0x7ffffffffffffffe
0x0000000140330594: cmp      qword ptr [rbx + 0x78], rax
0x0000000140330598: jbe      0x1403305a7
0x000000014033059a: mov      byte ptr [rbx + 0x4d], 0
0x000000014033059e: mov      rcx, qword ptr [rbx + 0x70]
0x00000001403305a2: call     0x140331113
0x00000001403305a7: mov      byte ptr [rbx + 0x4d], 0
0x00000001403305ab: add      rsp, 0x28
0x00000001403305af: pop      rbx
0x00000001403305b0: pop      rdi
0x00000001403305b1: pop      rsi
0x00000001403305b2: pop      r14
0x00000001403305b4: pop      r15
0x00000001403305b6: pop      rbp
0x00000001403305b7: ret      
