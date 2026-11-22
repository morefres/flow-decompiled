; instruction-faithful x86-64 fallback for flow.exe rva=0x6d7e6c-0x6d7f4b
0x00000001406d7e6c: push     rbp
0x00000001406d7e6d: push     rsi
0x00000001406d7e6e: push     rdi
0x00000001406d7e6f: sub      rsp, 0x60
0x00000001406d7e73: lea      rbp, [rsp + 0x60]
0x00000001406d7e78: mov      rsi, rcx
0x00000001406d7e7b: cmp      qword ptr [rcx], 0
0x00000001406d7e7f: je       0x1406d7ed8
0x00000001406d7e81: lea      rdi, [rbp - 0x20]
0x00000001406d7e85: mov      rcx, rdi
0x00000001406d7e88: mov      rdx, rsi
0x00000001406d7e8b: call     0x1406d7c63
0x00000001406d7e90: cmp      qword ptr [rdi], 0
0x00000001406d7e94: je       0x1406d7efa
0x00000001406d7e96: cmp      qword ptr [rsi + 0x20], 0
0x00000001406d7e9b: je       0x1406d7f41
0x00000001406d7ea1: movups   xmm0, xmmword ptr [rsi]
0x00000001406d7ea4: movups   xmm1, xmmword ptr [rsi + 0x10]
0x00000001406d7ea8: movaps   xmmword ptr [rbp - 0x30], xmm1
0x00000001406d7eac: movaps   xmmword ptr [rbp - 0x40], xmm0
0x00000001406d7eb0: movups   xmm0, xmmword ptr [rbp - 0x20]
0x00000001406d7eb4: movups   xmm1, xmmword ptr [rbp - 0x10]
0x00000001406d7eb8: movups   xmmword ptr [rsi], xmm0
0x00000001406d7ebb: movups   xmmword ptr [rsi + 0x10], xmm1
0x00000001406d7ebf: mov      rcx, rsi
0x00000001406d7ec2: call     0x1406d5ccc
0x00000001406d7ec7: movaps   xmm0, xmmword ptr [rbp - 0x40]
0x00000001406d7ecb: movaps   xmm1, xmmword ptr [rbp - 0x30]
0x00000001406d7ecf: movups   xmmword ptr [rsi], xmm0
0x00000001406d7ed2: movups   xmmword ptr [rsi + 0x10], xmm1
0x00000001406d7ed6: jmp      0x1406d7f43
0x00000001406d7ed8: mov      rcx, qword ptr [rsi + 0x20]
0x00000001406d7edc: test     rcx, rcx
0x00000001406d7edf: je       0x1406d7f41
0x00000001406d7ee1: lea      rdx, [rip + 0x48f999]
0x00000001406d7ee8: mov      r8d, 1
0x00000001406d7eee: add      rsp, 0x60
0x00000001406d7ef2: pop      rdi
0x00000001406d7ef3: pop      rsi
0x00000001406d7ef4: pop      rbp
0x00000001406d7ef5: jmp      0x14001ad40
0x00000001406d7efa: mov      rcx, qword ptr [rsi + 0x20]
0x00000001406d7efe: test     rcx, rcx
0x00000001406d7f01: je       0x1406d7f32
0x00000001406d7f03: mov      al, byte ptr [rbp - 0x18]
0x00000001406d7f06: lea      r8, [rip + 0x48f95b]
0x00000001406d7f0d: lea      rdx, [rip + 0x48f944]
0x00000001406d7f14: test     al, al
0x00000001406d7f16: cmovne   rdx, r8
0x00000001406d7f1a: movzx    eax, al
0x00000001406d7f1d: lea      r8, [rax + rax*8]
0x00000001406d7f21: add      r8, 0x10
0x00000001406d7f25: call     0x14001ad40
0x00000001406d7f2a: mov      ecx, eax
0x00000001406d7f2c: mov      al, 1
0x00000001406d7f2e: test     cl, cl
0x00000001406d7f30: jne      0x1406d7f43
0x00000001406d7f32: movups   xmm0, xmmword ptr [rbp - 0x20]
0x00000001406d7f36: movups   xmm1, xmmword ptr [rbp - 0x10]
0x00000001406d7f3a: movups   xmmword ptr [rsi + 0x10], xmm1
0x00000001406d7f3e: movups   xmmword ptr [rsi], xmm0
0x00000001406d7f41: xor      eax, eax
0x00000001406d7f43: add      rsp, 0x60
0x00000001406d7f47: pop      rdi
0x00000001406d7f48: pop      rsi
0x00000001406d7f49: pop      rbp
0x00000001406d7f4a: ret      
