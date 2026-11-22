; instruction-faithful x86-64 fallback for flow.exe rva=0x713b51-0x713be3
0x0000000140713b51: mov      qword ptr [rsp + 0x10], rdx
0x0000000140713b56: push     rbp
0x0000000140713b57: push     r15
0x0000000140713b59: push     r14
0x0000000140713b5b: push     r13
0x0000000140713b5d: push     r12
0x0000000140713b5f: push     rsi
0x0000000140713b60: push     rdi
0x0000000140713b61: push     rbx
0x0000000140713b62: sub      rsp, 0x38
0x0000000140713b66: lea      rbp, [rdx + 0x80]
0x0000000140713b6d: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140713b72: mov      rcx, qword ptr [rbp + 0x68]
0x0000000140713b76: lock dec qword ptr [rcx]
0x0000000140713b7a: jne      0x140713b85
0x0000000140713b7c: mov      rdx, qword ptr [rbp + 0x70]
0x0000000140713b80: call     0x140805f84
0x0000000140713b85: mov      rcx, qword ptr [rbp + 0x90]
0x0000000140713b8c: lock dec qword ptr [rcx]
0x0000000140713b90: mov      rsi, qword ptr [rbp + 0xa8]
0x0000000140713b97: jne      0x140713ba5
0x0000000140713b99: mov      rdx, qword ptr [rbp + 0x98]
0x0000000140713ba0: call     0x140805f84
0x0000000140713ba5: lock dec qword ptr [rsi]
0x0000000140713ba9: jne      0x140713bba
0x0000000140713bab: lea      rdx, [rip + 0x456a26]
0x0000000140713bb2: mov      rcx, rsi
0x0000000140713bb5: call     0x140805f84
0x0000000140713bba: mov      al, byte ptr [rbp + 0xb2]
0x0000000140713bc0: mov      byte ptr [rbp + 0xb7], al
0x0000000140713bc6: mov      byte ptr [rbp + 0xb6], 0
0x0000000140713bcd: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140713bd2: add      rsp, 0x38
0x0000000140713bd6: pop      rbx
0x0000000140713bd7: pop      rdi
0x0000000140713bd8: pop      rsi
0x0000000140713bd9: pop      r12
0x0000000140713bdb: pop      r13
0x0000000140713bdd: pop      r14
0x0000000140713bdf: pop      r15
0x0000000140713be1: pop      rbp
0x0000000140713be2: ret      
