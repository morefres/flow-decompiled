; instruction-faithful x86-64 fallback for flow.exe rva=0x2b1b8f-0x2b1bc6
0x00000001402b1b8f: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b1b94: push     rbp
0x00000001402b1b95: push     r15
0x00000001402b1b97: push     r14
0x00000001402b1b99: push     r13
0x00000001402b1b9b: push     r12
0x00000001402b1b9d: push     rsi
0x00000001402b1b9e: push     rdi
0x00000001402b1b9f: push     rbx
0x00000001402b1ba0: sub      rsp, 0x28
0x00000001402b1ba4: lea      rbp, [rdx + 0x80]
0x00000001402b1bab: mov      rcx, qword ptr [rbp + 0x48]
0x00000001402b1baf: call     0x1402b1bc6
0x00000001402b1bb4: nop      
0x00000001402b1bb5: add      rsp, 0x28
0x00000001402b1bb9: pop      rbx
0x00000001402b1bba: pop      rdi
0x00000001402b1bbb: pop      rsi
0x00000001402b1bbc: pop      r12
0x00000001402b1bbe: pop      r13
0x00000001402b1bc0: pop      r14
0x00000001402b1bc2: pop      r15
0x00000001402b1bc4: pop      rbp
0x00000001402b1bc5: ret      
