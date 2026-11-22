; instruction-faithful x86-64 fallback for flow.exe rva=0x2b2d1d-0x2b2d5e
0x00000001402b2d1d: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b2d22: push     rbp
0x00000001402b2d23: push     r15
0x00000001402b2d25: push     r14
0x00000001402b2d27: push     r13
0x00000001402b2d29: push     r12
0x00000001402b2d2b: push     rsi
0x00000001402b2d2c: push     rdi
0x00000001402b2d2d: push     rbx
0x00000001402b2d2e: sub      rsp, 0x28
0x00000001402b2d32: lea      rbp, [rdx + 0x80]
0x00000001402b2d39: cmp      byte ptr [rbp + 0x8f], 0
0x00000001402b2d40: jne      0x1402b2d53
0x00000001402b2d42: add      rsp, 0x28
0x00000001402b2d46: pop      rbx
0x00000001402b2d47: pop      rdi
0x00000001402b2d48: pop      rsi
0x00000001402b2d49: pop      r12
0x00000001402b2d4b: pop      r13
0x00000001402b2d4d: pop      r14
0x00000001402b2d4f: pop      r15
0x00000001402b2d51: pop      rbp
0x00000001402b2d52: ret      
0x00000001402b2d53: lea      rcx, [rbp + 0x48]
0x00000001402b2d57: call     0x140212b9a
0x00000001402b2d5c: jmp      0x1402b2d42
