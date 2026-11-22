; instruction-faithful x86-64 fallback for flow.exe rva=0x199b7b-0x199bbc
0x0000000140199b7b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140199b80: push     rbp
0x0000000140199b81: push     r15
0x0000000140199b83: push     r14
0x0000000140199b85: push     r13
0x0000000140199b87: push     r12
0x0000000140199b89: push     rsi
0x0000000140199b8a: push     rdi
0x0000000140199b8b: push     rbx
0x0000000140199b8c: sub      rsp, 0x28
0x0000000140199b90: lea      rbp, [rdx + 0x80]
0x0000000140199b97: and      rdx, 0xffffffffffffff80
0x0000000140199b9b: mov      rbx, rdx
0x0000000140199b9e: lea      rcx, [rbx + 0x80]
0x0000000140199ba5: call     0x1400f0cc0
0x0000000140199baa: nop      
0x0000000140199bab: add      rsp, 0x28
0x0000000140199baf: pop      rbx
0x0000000140199bb0: pop      rdi
0x0000000140199bb1: pop      rsi
0x0000000140199bb2: pop      r12
0x0000000140199bb4: pop      r13
0x0000000140199bb6: pop      r14
0x0000000140199bb8: pop      r15
0x0000000140199bba: pop      rbp
0x0000000140199bbb: ret      
