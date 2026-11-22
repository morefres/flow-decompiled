; instruction-faithful x86-64 fallback for flow.exe rva=0x3ca0b4-0x3ca0f5
0x00000001403ca0b4: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ca0b9: push     rbp
0x00000001403ca0ba: push     r15
0x00000001403ca0bc: push     r14
0x00000001403ca0be: push     r13
0x00000001403ca0c0: push     r12
0x00000001403ca0c2: push     rsi
0x00000001403ca0c3: push     rdi
0x00000001403ca0c4: push     rbx
0x00000001403ca0c5: sub      rsp, 0x28
0x00000001403ca0c9: lea      rbp, [rdx + 0x80]
0x00000001403ca0d0: and      rdx, 0xffffffffffffff80
0x00000001403ca0d4: mov      rbx, rdx
0x00000001403ca0d7: lea      rcx, [rbx + 0x80]
0x00000001403ca0de: call     0x1403cee0f
0x00000001403ca0e3: nop      
0x00000001403ca0e4: add      rsp, 0x28
0x00000001403ca0e8: pop      rbx
0x00000001403ca0e9: pop      rdi
0x00000001403ca0ea: pop      rsi
0x00000001403ca0eb: pop      r12
0x00000001403ca0ed: pop      r13
0x00000001403ca0ef: pop      r14
0x00000001403ca0f1: pop      r15
0x00000001403ca0f3: pop      rbp
0x00000001403ca0f4: ret      
