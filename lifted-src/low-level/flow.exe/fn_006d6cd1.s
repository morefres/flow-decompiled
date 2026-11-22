; instruction-faithful x86-64 fallback for flow.exe rva=0x6d6cd1-0x6d6db7
0x00000001406d6cd1: push     rbp
0x00000001406d6cd2: push     rsi
0x00000001406d6cd3: push     rdi
0x00000001406d6cd4: push     rbx
0x00000001406d6cd5: sub      rsp, 0x68
0x00000001406d6cd9: lea      rbp, [rsp + 0x60]
0x00000001406d6cde: mov      rsi, rcx
0x00000001406d6ce1: cmp      qword ptr [rcx], 0
0x00000001406d6ce5: je       0x1406d6d42
0x00000001406d6ce7: mov      ebx, edx
0x00000001406d6ce9: lea      rdi, [rbp - 0x18]
0x00000001406d6ced: mov      rcx, rdi
0x00000001406d6cf0: mov      rdx, rsi
0x00000001406d6cf3: call     0x1406d7c63
0x00000001406d6cf8: cmp      qword ptr [rdi], 0
0x00000001406d6cfc: je       0x1406d6d65
0x00000001406d6cfe: cmp      qword ptr [rsi + 0x20], 0
0x00000001406d6d03: je       0x1406d6dac
0x00000001406d6d09: movups   xmm0, xmmword ptr [rsi]
0x00000001406d6d0c: movups   xmm1, xmmword ptr [rsi + 0x10]
0x00000001406d6d10: movaps   xmmword ptr [rbp - 0x30], xmm1
0x00000001406d6d14: movaps   xmmword ptr [rbp - 0x40], xmm0
0x00000001406d6d18: movups   xmm0, xmmword ptr [rbp - 0x18]
0x00000001406d6d1c: movups   xmm1, xmmword ptr [rbp - 8]
0x00000001406d6d20: movups   xmmword ptr [rsi], xmm0
0x00000001406d6d23: movups   xmmword ptr [rsi + 0x10], xmm1
0x00000001406d6d27: mov      rcx, rsi
0x00000001406d6d2a: mov      edx, ebx
0x00000001406d6d2c: call     0x1406d6370
0x00000001406d6d31: movaps   xmm0, xmmword ptr [rbp - 0x40]
0x00000001406d6d35: movaps   xmm1, xmmword ptr [rbp - 0x30]
0x00000001406d6d39: movups   xmmword ptr [rsi], xmm0
0x00000001406d6d3c: movups   xmmword ptr [rsi + 0x10], xmm1
0x00000001406d6d40: jmp      0x1406d6dae
0x00000001406d6d42: mov      rcx, qword ptr [rsi + 0x20]
0x00000001406d6d46: test     rcx, rcx
0x00000001406d6d49: je       0x1406d6dac
0x00000001406d6d4b: lea      rdx, [rip + 0x490b2f]
0x00000001406d6d52: mov      r8d, 1
0x00000001406d6d58: add      rsp, 0x68
0x00000001406d6d5c: pop      rbx
0x00000001406d6d5d: pop      rdi
0x00000001406d6d5e: pop      rsi
0x00000001406d6d5f: pop      rbp
0x00000001406d6d60: jmp      0x14001ad40
0x00000001406d6d65: mov      rcx, qword ptr [rsi + 0x20]
0x00000001406d6d69: test     rcx, rcx
0x00000001406d6d6c: je       0x1406d6d9d
0x00000001406d6d6e: mov      al, byte ptr [rbp - 0x10]
0x00000001406d6d71: lea      r8, [rip + 0x490af0]
0x00000001406d6d78: lea      rdx, [rip + 0x490ad9]
0x00000001406d6d7f: test     al, al
0x00000001406d6d81: cmovne   rdx, r8
0x00000001406d6d85: movzx    eax, al
0x00000001406d6d88: lea      r8, [rax + rax*8]
0x00000001406d6d8c: add      r8, 0x10
0x00000001406d6d90: call     0x14001ad40
0x00000001406d6d95: mov      ecx, eax
0x00000001406d6d97: mov      al, 1
0x00000001406d6d99: test     cl, cl
0x00000001406d6d9b: jne      0x1406d6dae
0x00000001406d6d9d: movups   xmm0, xmmword ptr [rbp - 0x18]
0x00000001406d6da1: movups   xmm1, xmmword ptr [rbp - 8]
0x00000001406d6da5: movups   xmmword ptr [rsi + 0x10], xmm1
0x00000001406d6da9: movups   xmmword ptr [rsi], xmm0
0x00000001406d6dac: xor      eax, eax
0x00000001406d6dae: add      rsp, 0x68
0x00000001406d6db2: pop      rbx
0x00000001406d6db3: pop      rdi
0x00000001406d6db4: pop      rsi
0x00000001406d6db5: pop      rbp
0x00000001406d6db6: ret      
