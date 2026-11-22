; instruction-faithful x86-64 fallback for flow.exe rva=0x2b2f94-0x2b2fcb
0x00000001402b2f94: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b2f99: push     rbp
0x00000001402b2f9a: push     r15
0x00000001402b2f9c: push     r14
0x00000001402b2f9e: push     r13
0x00000001402b2fa0: push     r12
0x00000001402b2fa2: push     rsi
0x00000001402b2fa3: push     rdi
0x00000001402b2fa4: push     rbx
0x00000001402b2fa5: sub      rsp, 0x28
0x00000001402b2fa9: lea      rbp, [rdx + 0x80]
0x00000001402b2fb0: lea      rcx, [rbp - 0x20]
0x00000001402b2fb4: call     0x14063dec8
0x00000001402b2fb9: nop      
0x00000001402b2fba: add      rsp, 0x28
0x00000001402b2fbe: pop      rbx
0x00000001402b2fbf: pop      rdi
0x00000001402b2fc0: pop      rsi
0x00000001402b2fc1: pop      r12
0x00000001402b2fc3: pop      r13
0x00000001402b2fc5: pop      r14
0x00000001402b2fc7: pop      r15
0x00000001402b2fc9: pop      rbp
0x00000001402b2fca: ret      
