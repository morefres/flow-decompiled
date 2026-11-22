; instruction-faithful x86-64 fallback for flow.exe rva=0x3bd8b6-0x3bd8ef
0x00000001403bd8b6: mov      qword ptr [rsp + 0x10], rdx
0x00000001403bd8bb: push     rbp
0x00000001403bd8bc: push     r15
0x00000001403bd8be: push     r14
0x00000001403bd8c0: push     rsi
0x00000001403bd8c1: push     rdi
0x00000001403bd8c2: push     rbx
0x00000001403bd8c3: sub      rsp, 0x28
0x00000001403bd8c7: lea      rbp, [rdx + 0x80]
0x00000001403bd8ce: and      rdx, 0xffffffffffffff80
0x00000001403bd8d2: mov      rbx, rdx
0x00000001403bd8d5: lea      rcx, [rbx + 0x80]
0x00000001403bd8dc: call     0x1403be1b5
0x00000001403bd8e1: nop      
0x00000001403bd8e2: add      rsp, 0x28
0x00000001403bd8e6: pop      rbx
0x00000001403bd8e7: pop      rdi
0x00000001403bd8e8: pop      rsi
0x00000001403bd8e9: pop      r14
0x00000001403bd8eb: pop      r15
0x00000001403bd8ed: pop      rbp
0x00000001403bd8ee: ret      
