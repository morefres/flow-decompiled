; instruction-faithful x86-64 fallback for flow.exe rva=0x3d9c01-0x3d9c39
0x00000001403d9c01: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d9c06: push     rbp
0x00000001403d9c07: push     r14
0x00000001403d9c09: push     rsi
0x00000001403d9c0a: push     rdi
0x00000001403d9c0b: push     rbx
0x00000001403d9c0c: sub      rsp, 0x30
0x00000001403d9c10: lea      rbp, [rdx + 0x80]
0x00000001403d9c17: test     byte ptr [rbp + 0xfc7], 1
0x00000001403d9c1e: jne      0x1403d9c2b
0x00000001403d9c20: add      rsp, 0x30
0x00000001403d9c24: pop      rbx
0x00000001403d9c25: pop      rdi
0x00000001403d9c26: pop      rsi
0x00000001403d9c27: pop      r14
0x00000001403d9c29: pop      rbp
0x00000001403d9c2a: ret      
0x00000001403d9c2b: lea      rcx, [rbp + 0xfa8]
0x00000001403d9c32: call     0x1403d9a96
0x00000001403d9c37: jmp      0x1403d9c20
