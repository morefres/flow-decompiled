; instruction-faithful x86-64 fallback for flow.exe rva=0x199a6c-0x199aad
0x0000000140199a6c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140199a71: push     rbp
0x0000000140199a72: push     r15
0x0000000140199a74: push     r14
0x0000000140199a76: push     r13
0x0000000140199a78: push     r12
0x0000000140199a7a: push     rsi
0x0000000140199a7b: push     rdi
0x0000000140199a7c: push     rbx
0x0000000140199a7d: sub      rsp, 0x28
0x0000000140199a81: lea      rbp, [rdx + 0x80]
0x0000000140199a88: and      rdx, 0xffffffffffffff80
0x0000000140199a8c: mov      rbx, rdx
0x0000000140199a8f: lea      rcx, [rbx + 0x80]
0x0000000140199a96: call     0x1400f2953
0x0000000140199a9b: nop      
0x0000000140199a9c: add      rsp, 0x28
0x0000000140199aa0: pop      rbx
0x0000000140199aa1: pop      rdi
0x0000000140199aa2: pop      rsi
0x0000000140199aa3: pop      r12
0x0000000140199aa5: pop      r13
0x0000000140199aa7: pop      r14
0x0000000140199aa9: pop      r15
0x0000000140199aab: pop      rbp
0x0000000140199aac: ret      
