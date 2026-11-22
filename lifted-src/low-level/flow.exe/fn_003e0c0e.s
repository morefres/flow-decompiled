; instruction-faithful x86-64 fallback for flow.exe rva=0x3e0c0e-0x3e0c88
0x00000001403e0c0e: mov      qword ptr [rsp + 0x10], rdx
0x00000001403e0c13: push     rbp
0x00000001403e0c14: push     r15
0x00000001403e0c16: push     r14
0x00000001403e0c18: push     r13
0x00000001403e0c1a: push     r12
0x00000001403e0c1c: push     rsi
0x00000001403e0c1d: push     rdi
0x00000001403e0c1e: push     rbx
0x00000001403e0c1f: sub      rsp, 0x48
0x00000001403e0c23: lea      rbp, [rdx + 0x80]
0x00000001403e0c2a: movaps   xmmword ptr [rsp + 0x20], xmm7
0x00000001403e0c2f: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403e0c34: lea      rcx, [rbp + 0xbc0]
0x00000001403e0c3b: call     0x1408043e6
0x00000001403e0c40: xor      ecx, ecx
0x00000001403e0c42: mov      al, 1
0x00000001403e0c44: mov      rdx, qword ptr [rbp + 0x1908]
0x00000001403e0c4b: lock cmpxchg byte ptr [rdx], cl
0x00000001403e0c4f: jne      0x1403e0c73
0x00000001403e0c51: mov      byte ptr [rbp + 0x1916], 1
0x00000001403e0c58: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403e0c5d: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x00000001403e0c62: add      rsp, 0x48
0x00000001403e0c66: pop      rbx
0x00000001403e0c67: pop      rdi
0x00000001403e0c68: pop      rsi
0x00000001403e0c69: pop      r12
0x00000001403e0c6b: pop      r13
0x00000001403e0c6d: pop      r14
0x00000001403e0c6f: pop      r15
0x00000001403e0c71: pop      rbp
0x00000001403e0c72: ret      
0x00000001403e0c73: mov      byte ptr [rbp + 0x1916], 1
0x00000001403e0c7a: mov      rcx, qword ptr [rbp + 0x1908]
0x00000001403e0c81: call     0x1408bf786
0x00000001403e0c86: jmp      0x1403e0c51
