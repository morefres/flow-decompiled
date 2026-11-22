; instruction-faithful x86-64 fallback for flow.exe rva=0x3939ac-0x3939df
0x00000001403939ac: mov      qword ptr [rsp + 0x10], rdx
0x00000001403939b1: push     rbp
0x00000001403939b2: push     r15
0x00000001403939b4: push     r14
0x00000001403939b6: push     rsi
0x00000001403939b7: push     rdi
0x00000001403939b8: push     rbx
0x00000001403939b9: sub      rsp, 0x28
0x00000001403939bd: lea      rbp, [rdx + 0x80]
0x00000001403939c4: and      rdx, 0xffffffffffffff80
0x00000001403939c8: mov      rbx, rdx
0x00000001403939cb: mov      rax, qword ptr [rbx + 0x60]
0x00000001403939cf: dec      qword ptr [rax]
0x00000001403939d2: add      rsp, 0x28
0x00000001403939d6: pop      rbx
0x00000001403939d7: pop      rdi
0x00000001403939d8: pop      rsi
0x00000001403939d9: pop      r14
0x00000001403939db: pop      r15
0x00000001403939dd: pop      rbp
0x00000001403939de: ret      
