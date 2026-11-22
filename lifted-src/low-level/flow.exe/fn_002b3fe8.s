; instruction-faithful x86-64 fallback for flow.exe rva=0x2b3fe8-0x2b4029
0x00000001402b3fe8: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b3fed: push     rbp
0x00000001402b3fee: push     r15
0x00000001402b3ff0: push     r14
0x00000001402b3ff2: push     r13
0x00000001402b3ff4: push     r12
0x00000001402b3ff6: push     rsi
0x00000001402b3ff7: push     rdi
0x00000001402b3ff8: push     rbx
0x00000001402b3ff9: sub      rsp, 0x28
0x00000001402b3ffd: lea      rbp, [rdx + 0x80]
0x00000001402b4004: and      rdx, 0xffffffffffffff80
0x00000001402b4008: mov      rbx, rdx
0x00000001402b400b: lea      rcx, [rbx + 0x80]
0x00000001402b4012: call     0x14030691b
0x00000001402b4017: nop      
0x00000001402b4018: add      rsp, 0x28
0x00000001402b401c: pop      rbx
0x00000001402b401d: pop      rdi
0x00000001402b401e: pop      rsi
0x00000001402b401f: pop      r12
0x00000001402b4021: pop      r13
0x00000001402b4023: pop      r14
0x00000001402b4025: pop      r15
0x00000001402b4027: pop      rbp
0x00000001402b4028: ret      
