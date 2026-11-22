; instruction-faithful x86-64 fallback for flow.exe rva=0x5c2240-0x5c2328
0x00000001405c2240: push     rbp
0x00000001405c2241: push     rsi
0x00000001405c2242: push     rdi
0x00000001405c2243: push     rbx
0x00000001405c2244: sub      rsp, 0x78
0x00000001405c2248: lea      rbp, [rsp + 0x70]
0x00000001405c224d: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405c2255: mov      rsi, rcx
0x00000001405c2258: lea      rdi, [rbp - 0x48]
0x00000001405c225c: mov      rcx, rdi
0x00000001405c225f: call     0x1405c2130
0x00000001405c2264: nop      
0x00000001405c2265: mov      rcx, rdi
0x00000001405c2268: call     0x1405bec00
0x00000001405c226d: nop      
0x00000001405c226e: mov      rbx, rax
0x00000001405c2271: lea      rcx, [rbp - 0x48]
0x00000001405c2275: call     0x1405bed68
0x00000001405c227a: nop      
0x00000001405c227b: mov      rdi, rax
0x00000001405c227e: test     rbx, rbx
0x00000001405c2281: je       0x1405c229b
0x00000001405c2283: mov      rdx, qword ptr [rbx + 8]
0x00000001405c2287: imul     r8, qword ptr [rbx + 0x10], 0x58
0x00000001405c228c: add      r8, rdx
0x00000001405c228f: lea      rcx, [rbp - 0x18]
0x00000001405c2293: call     0x1405beeaa
0x00000001405c2298: nop      
0x00000001405c2299: jmp      0x1405c22ad
0x00000001405c229b: xor      eax, eax
0x00000001405c229d: mov      qword ptr [rbp - 0x18], rax
0x00000001405c22a1: mov      qword ptr [rbp - 0x10], 8
0x00000001405c22a9: mov      qword ptr [rbp - 8], rax
0x00000001405c22ad: test     rdi, rdi
0x00000001405c22b0: je       0x1405c22ca
0x00000001405c22b2: mov      rdx, qword ptr [rdi + 0x20]
0x00000001405c22b6: imul     r8, qword ptr [rdi + 0x28], 0x58
0x00000001405c22bb: add      r8, rdx
0x00000001405c22be: lea      rcx, [rbp - 0x30]
0x00000001405c22c2: call     0x1405beeaa
0x00000001405c22c7: nop      
0x00000001405c22c8: jmp      0x1405c22dc
0x00000001405c22ca: xor      eax, eax
0x00000001405c22cc: mov      qword ptr [rbp - 0x30], rax
0x00000001405c22d0: mov      qword ptr [rbp - 0x28], 8
0x00000001405c22d8: mov      qword ptr [rbp - 0x20], rax
0x00000001405c22dc: mov      rax, qword ptr [rbp - 8]
0x00000001405c22e0: mov      qword ptr [rsi + 0x10], rax
0x00000001405c22e4: movups   xmm0, xmmword ptr [rbp - 0x18]
0x00000001405c22e8: movups   xmmword ptr [rsi], xmm0
0x00000001405c22eb: mov      rax, qword ptr [rbp - 0x20]
0x00000001405c22ef: mov      qword ptr [rsi + 0x28], rax
0x00000001405c22f3: mov      rax, qword ptr [rbp - 0x30]
0x00000001405c22f7: mov      qword ptr [rsi + 0x18], rax
0x00000001405c22fb: mov      rax, qword ptr [rbp - 0x28]
0x00000001405c22ff: mov      qword ptr [rsi + 0x20], rax
0x00000001405c2303: mov      rcx, qword ptr [rbp - 0x48]
0x00000001405c2307: mov      rdx, qword ptr [rbp - 0x40]
0x00000001405c230b: mov      r8d, 8
0x00000001405c2311: mov      r9d, 0x10
0x00000001405c2317: call     0x14000a0f6
0x00000001405c231c: mov      rax, rsi
0x00000001405c231f: add      rsp, 0x78
0x00000001405c2323: pop      rbx
0x00000001405c2324: pop      rdi
0x00000001405c2325: pop      rsi
0x00000001405c2326: pop      rbp
0x00000001405c2327: ret      
