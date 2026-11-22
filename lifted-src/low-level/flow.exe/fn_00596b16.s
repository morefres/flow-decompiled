; instruction-faithful x86-64 fallback for flow.exe rva=0x596b16-0x596ba9
0x0000000140596b16: mov      qword ptr [rsp + 0x10], rdx
0x0000000140596b1b: push     rbp
0x0000000140596b1c: push     r15
0x0000000140596b1e: push     r14
0x0000000140596b20: push     r13
0x0000000140596b22: push     r12
0x0000000140596b24: push     rsi
0x0000000140596b25: push     rdi
0x0000000140596b26: push     rbx
0x0000000140596b27: sub      rsp, 0x48
0x0000000140596b2b: lea      rbp, [rdx + 0x80]
0x0000000140596b32: movaps   xmmword ptr [rsp + 0x20], xmm7
0x0000000140596b37: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140596b3c: cmp      byte ptr [rbp + 0xde6], 0
0x0000000140596b43: je       0x140596b87
0x0000000140596b45: mov      rax, qword ptr [rbp + 0xde8]
0x0000000140596b4c: lock dec qword ptr [rax]
0x0000000140596b50: jne      0x140596b65
0x0000000140596b52: lea      rdx, [rip + 0x561e57]
0x0000000140596b59: mov      rcx, qword ptr [rbp + 0xde8]
0x0000000140596b60: call     0x140805f84
0x0000000140596b65: mov      byte ptr [rbp + 0xe17], 1
0x0000000140596b6c: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140596b71: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x0000000140596b76: add      rsp, 0x48
0x0000000140596b7a: pop      rbx
0x0000000140596b7b: pop      rdi
0x0000000140596b7c: pop      rsi
0x0000000140596b7d: pop      r12
0x0000000140596b7f: pop      r13
0x0000000140596b81: pop      r14
0x0000000140596b83: pop      r15
0x0000000140596b85: pop      rbp
0x0000000140596b86: ret      
0x0000000140596b87: mov      byte ptr [rbp + 0xe17], 1
0x0000000140596b8e: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140596b93: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x0000000140596b98: add      rsp, 0x48
0x0000000140596b9c: pop      rbx
0x0000000140596b9d: pop      rdi
0x0000000140596b9e: pop      rsi
0x0000000140596b9f: pop      r12
0x0000000140596ba1: pop      r13
0x0000000140596ba3: pop      r14
0x0000000140596ba5: pop      r15
0x0000000140596ba7: pop      rbp
0x0000000140596ba8: ret      
