; instruction-faithful x86-64 fallback for flow.exe rva=0x5d2280-0x5d2396
0x00000001405d2280: push     rbp
0x00000001405d2281: push     rsi
0x00000001405d2282: push     rdi
0x00000001405d2283: push     rbx
0x00000001405d2284: sub      rsp, 0xa8
0x00000001405d228b: lea      rbp, [rsp + 0x80]
0x00000001405d2293: mov      qword ptr [rbp + 0x20], 0xfffffffffffffffe
0x00000001405d229b: mov      rsi, rcx
0x00000001405d229e: imul     rax, qword ptr [rdx + 0x10], 0x478
0x00000001405d22a6: mov      rcx, qword ptr [rdx + 8]
0x00000001405d22aa: add      rax, rcx
0x00000001405d22ad: xor      r8d, r8d
0x00000001405d22b0: lea      rdx, [rbp - 0x60]
0x00000001405d22b4: mov      qword ptr [rdx], r8
0x00000001405d22b7: mov      qword ptr [rdx + 0x20], r8
0x00000001405d22bb: mov      qword ptr [rdx + 0x40], rcx
0x00000001405d22bf: mov      qword ptr [rdx + 0x48], rax
0x00000001405d22c3: lea      rdi, [rbp - 0x10]
0x00000001405d22c7: mov      rcx, rdi
0x00000001405d22ca: call     0x1405d2404
0x00000001405d22cf: nop      
0x00000001405d22d0: mov      rcx, rdi
0x00000001405d22d3: call     0x1405bec00
0x00000001405d22d8: nop      
0x00000001405d22d9: mov      rbx, rax
0x00000001405d22dc: lea      rcx, [rbp - 0x10]
0x00000001405d22e0: call     0x1405bed68
0x00000001405d22e5: nop      
0x00000001405d22e6: mov      rdi, rax
0x00000001405d22e9: test     rbx, rbx
0x00000001405d22ec: je       0x1405d2306
0x00000001405d22ee: mov      rdx, qword ptr [rbx + 8]
0x00000001405d22f2: imul     r8, qword ptr [rbx + 0x10], 0x58
0x00000001405d22f7: add      r8, rdx
0x00000001405d22fa: lea      rcx, [rbp + 8]
0x00000001405d22fe: call     0x1405beeaa
0x00000001405d2303: nop      
0x00000001405d2304: jmp      0x1405d2318
0x00000001405d2306: xor      eax, eax
0x00000001405d2308: mov      qword ptr [rbp + 8], rax
0x00000001405d230c: mov      qword ptr [rbp + 0x10], 8
0x00000001405d2314: mov      qword ptr [rbp + 0x18], rax
0x00000001405d2318: test     rdi, rdi
0x00000001405d231b: je       0x1405d2335
0x00000001405d231d: mov      rdx, qword ptr [rdi + 0x20]
0x00000001405d2321: imul     r8, qword ptr [rdi + 0x28], 0x58
0x00000001405d2326: add      r8, rdx
0x00000001405d2329: lea      rcx, [rbp - 0x60]
0x00000001405d232d: call     0x1405beeaa
0x00000001405d2332: nop      
0x00000001405d2333: jmp      0x1405d2347
0x00000001405d2335: xor      eax, eax
0x00000001405d2337: mov      qword ptr [rbp - 0x60], rax
0x00000001405d233b: mov      qword ptr [rbp - 0x58], 8
0x00000001405d2343: mov      qword ptr [rbp - 0x50], rax
0x00000001405d2347: mov      rax, qword ptr [rbp + 0x18]
0x00000001405d234b: mov      qword ptr [rsi + 0x10], rax
0x00000001405d234f: movups   xmm0, xmmword ptr [rbp + 8]
0x00000001405d2353: movups   xmmword ptr [rsi], xmm0
0x00000001405d2356: mov      rax, qword ptr [rbp - 0x50]
0x00000001405d235a: mov      qword ptr [rsi + 0x28], rax
0x00000001405d235e: mov      rax, qword ptr [rbp - 0x60]
0x00000001405d2362: mov      qword ptr [rsi + 0x18], rax
0x00000001405d2366: mov      rax, qword ptr [rbp - 0x58]
0x00000001405d236a: mov      qword ptr [rsi + 0x20], rax
0x00000001405d236e: mov      rcx, qword ptr [rbp - 0x10]
0x00000001405d2372: mov      rdx, qword ptr [rbp - 8]
0x00000001405d2376: mov      r8d, 8
0x00000001405d237c: mov      r9d, 0x10
0x00000001405d2382: call     0x14000a0f6
0x00000001405d2387: mov      rax, rsi
0x00000001405d238a: add      rsp, 0xa8
0x00000001405d2391: pop      rbx
0x00000001405d2392: pop      rdi
0x00000001405d2393: pop      rsi
0x00000001405d2394: pop      rbp
0x00000001405d2395: ret      
