; instruction-faithful x86-64 fallback for flow.exe rva=0x3dd898-0x3dd8d9
0x00000001403dd898: mov      qword ptr [rsp + 0x10], rdx
0x00000001403dd89d: push     rbp
0x00000001403dd89e: push     r15
0x00000001403dd8a0: push     r14
0x00000001403dd8a2: push     r13
0x00000001403dd8a4: push     r12
0x00000001403dd8a6: push     rsi
0x00000001403dd8a7: push     rdi
0x00000001403dd8a8: push     rbx
0x00000001403dd8a9: sub      rsp, 0x28
0x00000001403dd8ad: lea      rbp, [rdx + 0x80]
0x00000001403dd8b4: and      rdx, 0xffffffffffffff80
0x00000001403dd8b8: mov      rbx, rdx
0x00000001403dd8bb: lea      rcx, [rbx + 0x80]
0x00000001403dd8c2: call     0x1403ebe88
0x00000001403dd8c7: nop      
0x00000001403dd8c8: add      rsp, 0x28
0x00000001403dd8cc: pop      rbx
0x00000001403dd8cd: pop      rdi
0x00000001403dd8ce: pop      rsi
0x00000001403dd8cf: pop      r12
0x00000001403dd8d1: pop      r13
0x00000001403dd8d3: pop      r14
0x00000001403dd8d5: pop      r15
0x00000001403dd8d7: pop      rbp
0x00000001403dd8d8: ret      
