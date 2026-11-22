; instruction-faithful x86-64 fallback for flow.exe rva=0x573e55-0x573fed
0x0000000140573e55: push     rbp
0x0000000140573e56: push     r15
0x0000000140573e58: push     r14
0x0000000140573e5a: push     rsi
0x0000000140573e5b: push     rdi
0x0000000140573e5c: push     rbx
0x0000000140573e5d: sub      rsp, 0x118
0x0000000140573e64: lea      rbp, [rsp + 0x80]
0x0000000140573e6c: mov      qword ptr [rbp + 0x90], 0xfffffffffffffffe
0x0000000140573e77: mov      r14, rcx
0x0000000140573e7a: mov      eax, dword ptr [rip + 0x84ff3c]
0x0000000140573e80: mov      rcx, qword ptr gs:[0x58]
0x0000000140573e89: mov      rax, qword ptr [rcx + rax*8]
0x0000000140573e8d: mov      r15, qword ptr [rax + 0x138]
0x0000000140573e94: cmp      r15, 2
0x0000000140573e98: jbe      0x140573f59
0x0000000140573e9e: lock inc qword ptr [r15 - 0x10]
0x0000000140573ea3: jg       0x140573ea7
0x0000000140573ea5: ud2      
0x0000000140573ea7: add      r15, -0x10
0x0000000140573eab: mov      rdi, qword ptr [r15 + 0x10]
0x0000000140573eaf: mov      rbx, qword ptr [r14 + 0x90]
0x0000000140573eb6: lea      rsi, [rbx + 0x10]
0x0000000140573eba: mov      cl, 1
0x0000000140573ebc: xor      eax, eax
0x0000000140573ebe: lock cmpxchg byte ptr [rbx + 0x10], cl
0x0000000140573ec3: jne      0x140573f7f
0x0000000140573ec9: mov      rax, qword ptr [rip + 0x84fe60]
0x0000000140573ed0: shl      rax, 1
0x0000000140573ed3: test     rax, rax
0x0000000140573ed6: jne      0x140573f8c
0x0000000140573edc: xor      edx, edx
0x0000000140573ede: mov      al, byte ptr [rbx + 0x11]
0x0000000140573ee1: test     al, al
0x0000000140573ee3: mov      qword ptr [rbp + 0x80], r14
0x0000000140573eea: jne      0x140573f9b
0x0000000140573ef0: mov      qword ptr [rbx + 0x18], rdi
0x0000000140573ef4: mov      rcx, rsi
0x0000000140573ef7: call     0x140507672
0x0000000140573efc: lock dec qword ptr [r15]
0x0000000140573f00: jne      0x140573f0a
0x0000000140573f02: mov      rcx, r15
0x0000000140573f05: call     0x1407669a0
0x0000000140573f0a: mov      rax, qword ptr [r14 + 0x98]
0x0000000140573f11: mov      qword ptr [r14 + 0x98], 0xffffffffffffffff
0x0000000140573f1c: cmp      rax, -1
0x0000000140573f20: je       0x140573fd4
0x0000000140573f26: lea      rdx, [r14 + 0xa0]
0x0000000140573f2d: lea      rcx, [rbp - 0x48]
0x0000000140573f31: mov      qword ptr [rcx - 8], rax
0x0000000140573f35: mov      r8d, 0xc0
0x0000000140573f3b: call     0x1408acdc0
0x0000000140573f40: mov      byte ptr [rbp + 0x8f], 0
0x0000000140573f47: lea      rcx, [rbp - 0x50]
0x0000000140573f4b: mov      rdx, r14
0x0000000140573f4e: call     0x140574070
0x0000000140573f53: nop      
0x0000000140573f54: jmp      0x140573ea5
0x0000000140573f59: mov      qword ptr [rbp + 0x80], r14
0x0000000140573f60: mov      byte ptr [rbp + 0x8f], 1
0x0000000140573f67: mov      rcx, r15
0x0000000140573f6a: call     0x1408c5b20
0x0000000140573f6f: nop      
0x0000000140573f70: mov      r15, rax
0x0000000140573f73: mov      r14, qword ptr [rbp + 0x80]
0x0000000140573f7a: jmp      0x140573eab
0x0000000140573f7f: mov      rcx, rsi
0x0000000140573f82: call     0x1408c5100
0x0000000140573f87: jmp      0x140573ec9
0x0000000140573f8c: call     0x1408c4f90
0x0000000140573f91: mov      edx, eax
0x0000000140573f93: xor      dl, 1
0x0000000140573f96: jmp      0x140573ede
0x0000000140573f9b: mov      qword ptr [rbp + 0x78], r15
0x0000000140573f9f: lea      r8, [rbp - 0x50]
0x0000000140573fa3: mov      qword ptr [r8], rsi
0x0000000140573fa6: mov      byte ptr [r8 + 8], dl
0x0000000140573faa: lea      rax, [rip + 0x399dd7]
0x0000000140573fb1: mov      qword ptr [rsp + 0x20], rax
0x0000000140573fb6: lea      rcx, [rip + 0x61e3db]
0x0000000140573fbd: lea      r9, [rip + 0x584624]
0x0000000140573fc4: mov      edx, 0x2b
0x0000000140573fc9: call     0x1408ae9c0
0x0000000140573fce: nop      
0x0000000140573fcf: jmp      0x140573ea5
0x0000000140573fd4: mov      byte ptr [rbp + 0x8f], 1
0x0000000140573fdb: lea      rcx, [rip + 0x399dbe]
0x0000000140573fe2: call     0x1408ae8e0
0x0000000140573fe7: nop      
0x0000000140573fe8: jmp      0x140573ea5
