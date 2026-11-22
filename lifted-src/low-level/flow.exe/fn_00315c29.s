; instruction-faithful x86-64 fallback for flow.exe rva=0x315c29-0x315ca5
0x0000000140315c29: mov      qword ptr [rsp + 0x10], rdx
0x0000000140315c2e: push     rbp
0x0000000140315c2f: push     r15
0x0000000140315c31: push     r14
0x0000000140315c33: push     r13
0x0000000140315c35: push     r12
0x0000000140315c37: push     rsi
0x0000000140315c38: push     rdi
0x0000000140315c39: push     rbx
0x0000000140315c3a: sub      rsp, 0x38
0x0000000140315c3e: lea      rbp, [rdx + 0x80]
0x0000000140315c45: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140315c4a: mov      rax, qword ptr [rbp + 0x468]
0x0000000140315c51: cmp      rax, qword ptr [rbp + 0x430]
0x0000000140315c58: jne      0x140315c70
0x0000000140315c5a: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140315c5f: add      rsp, 0x38
0x0000000140315c63: pop      rbx
0x0000000140315c64: pop      rdi
0x0000000140315c65: pop      rsi
0x0000000140315c66: pop      r12
0x0000000140315c68: pop      r13
0x0000000140315c6a: pop      r14
0x0000000140315c6c: pop      r15
0x0000000140315c6e: pop      rbp
0x0000000140315c6f: ret      
0x0000000140315c70: xor      ecx, ecx
0x0000000140315c72: mov      al, 1
0x0000000140315c74: mov      rdx, qword ptr [rbp + 0x440]
0x0000000140315c7b: lock cmpxchg byte ptr [rdx], cl
0x0000000140315c7f: jne      0x140315c97
0x0000000140315c81: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140315c86: add      rsp, 0x38
0x0000000140315c8a: pop      rbx
0x0000000140315c8b: pop      rdi
0x0000000140315c8c: pop      rsi
0x0000000140315c8d: pop      r12
0x0000000140315c8f: pop      r13
0x0000000140315c91: pop      r14
0x0000000140315c93: pop      r15
0x0000000140315c95: pop      rbp
0x0000000140315c96: ret      
0x0000000140315c97: mov      rcx, qword ptr [rbp + 0x440]
0x0000000140315c9e: call     0x1408bf786
0x0000000140315ca3: jmp      0x140315c81
