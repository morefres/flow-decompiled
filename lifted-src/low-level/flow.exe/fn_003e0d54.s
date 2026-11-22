; instruction-faithful x86-64 fallback for flow.exe rva=0x3e0d54-0x3e0dbc
0x00000001403e0d54: mov      qword ptr [rsp + 0x10], rdx
0x00000001403e0d59: push     rbp
0x00000001403e0d5a: push     r15
0x00000001403e0d5c: push     r14
0x00000001403e0d5e: push     r13
0x00000001403e0d60: push     r12
0x00000001403e0d62: push     rsi
0x00000001403e0d63: push     rdi
0x00000001403e0d64: push     rbx
0x00000001403e0d65: sub      rsp, 0x48
0x00000001403e0d69: lea      rbp, [rdx + 0x80]
0x00000001403e0d70: movaps   xmmword ptr [rsp + 0x20], xmm7
0x00000001403e0d75: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403e0d7a: mov      bl, byte ptr [rbp + 0x1916]
0x00000001403e0d80: mov      rcx, qword ptr [rbp + 0x18f8]
0x00000001403e0d87: xor      edx, edx
0x00000001403e0d89: mov      al, 1
0x00000001403e0d8b: lock cmpxchg byte ptr [rcx], dl
0x00000001403e0d8f: jne      0x1403e0db5
0x00000001403e0d91: and      bl, 1
0x00000001403e0d94: mov      byte ptr [rbp + 0x1914], bl
0x00000001403e0d9a: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403e0d9f: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x00000001403e0da4: add      rsp, 0x48
0x00000001403e0da8: pop      rbx
0x00000001403e0da9: pop      rdi
0x00000001403e0daa: pop      rsi
0x00000001403e0dab: pop      r12
0x00000001403e0dad: pop      r13
0x00000001403e0daf: pop      r14
0x00000001403e0db1: pop      r15
0x00000001403e0db3: pop      rbp
0x00000001403e0db4: ret      
0x00000001403e0db5: call     0x1408bf786
0x00000001403e0dba: jmp      0x1403e0d91
