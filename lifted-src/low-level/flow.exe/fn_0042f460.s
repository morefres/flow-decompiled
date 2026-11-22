; instruction-faithful x86-64 fallback for flow.exe rva=0x42f460-0x42f643
0x000000014042f460: push     rbp
0x000000014042f461: push     rsi
0x000000014042f462: sub      rsp, 0x298
0x000000014042f469: lea      rbp, [rsp + 0x80]
0x000000014042f471: mov      qword ptr [rbp + 0x210], 0xfffffffffffffffe
0x000000014042f47c: mov      rsi, rcx
0x000000014042f47f: lea      rax, [rcx + 0xcc]
0x000000014042f486: lea      rdx, [rcx + 0xcd]
0x000000014042f48d: lea      r8, [rcx + 0xc0]
0x000000014042f494: mov      r9, qword ptr [rcx + 0xb8]
0x000000014042f49b: lea      rcx, [rbp - 0x48]
0x000000014042f49f: mov      qword ptr [rcx + 0xa8], r9
0x000000014042f4a6: movups   xmm0, xmmword ptr [rsi + 0xa8]
0x000000014042f4ad: movups   xmmword ptr [rcx + 0x98], xmm0
0x000000014042f4b4: mov      qword ptr [rcx + 0xb0], rax
0x000000014042f4bb: mov      qword ptr [rcx + 0xb8], rdx
0x000000014042f4c2: mov      qword ptr [rcx + 0xc0], r8
0x000000014042f4c9: mov      r8d, 0x98
0x000000014042f4cf: mov      rdx, rsi
0x000000014042f4d2: call     0x1408acdc0
0x000000014042f4d7: mov      rax, qword ptr [rsi + 0xa8]
0x000000014042f4de: mov      qword ptr [rbp + 0x1f8], rax
0x000000014042f4e5: mov      r8, qword ptr [rsi + 0xb0]
0x000000014042f4ec: mov      r9, qword ptr [rsi + 0xb8]
0x000000014042f4f3: mov      al, byte ptr [rsi + 0xcc]
0x000000014042f4f9: mov      cl, byte ptr [rsi + 0xcd]
0x000000014042f4ff: mov      rdx, qword ptr [rsi + 0xc0]
0x000000014042f506: mov      r10b, byte ptr [rsi + 0xc8]
0x000000014042f50d: mov      qword ptr [rbp + 0x80], 0xffffffffffffffff
0x000000014042f518: cmp      r10b, 0xff
0x000000014042f51c: je       0x14042f54f
0x000000014042f51e: mov      qword ptr [rbp + 0x138], rdx
0x000000014042f525: mov      byte ptr [rbp + 0x140], r10b
0x000000014042f52c: movzx    edx, word ptr [rsi + 0xc9]
0x000000014042f533: mov      word ptr [rbp + 0x141], dx
0x000000014042f53a: mov      dl, byte ptr [rsi + 0xcb]
0x000000014042f540: mov      byte ptr [rbp + 0x143], dl
0x000000014042f546: mov      rdx, 0xfffffffffffffffe
0x000000014042f54d: jmp      0x14042f556
0x000000014042f54f: mov      rdx, 0xfffffffffffffffd
0x000000014042f556: mov      qword ptr [rbp + 0x208], rsi
0x000000014042f55d: lea      r10, [rbp + 0x130]
0x000000014042f564: mov      qword ptr [r10], rdx
0x000000014042f567: mov      qword ptr [rsp + 0x30], r10
0x000000014042f56c: mov      byte ptr [rsp + 0x28], cl
0x000000014042f570: mov      byte ptr [rsp + 0x20], al
0x000000014042f574: lea      rcx, [rbp + 0x1e0]
0x000000014042f57b: lea      rdx, [rbp + 0x80]
0x000000014042f582: mov      qword ptr [rbp + 0x200], r8
0x000000014042f589: call     0x1406523b1
0x000000014042f58e: nop      
0x000000014042f58f: mov      r8d, 1
0x000000014042f595: mov      r9d, 1
0x000000014042f59b: mov      rcx, qword ptr [rbp + 0x1f8]
0x000000014042f5a2: mov      rdx, qword ptr [rbp + 0x200]
0x000000014042f5a9: call     0x14000a0f6
0x000000014042f5ae: lea      rsi, [rbp + 0x130]
0x000000014042f5b5: lea      rdx, [rbp - 0x48]
0x000000014042f5b9: mov      r8d, 0x98
0x000000014042f5bf: mov      rcx, rsi
0x000000014042f5c2: call     0x1408acdc0
0x000000014042f5c7: movups   xmm0, xmmword ptr [rbp + 0x1e0]
0x000000014042f5ce: movups   xmmword ptr [rsi + 0x98], xmm0
0x000000014042f5d5: mov      rax, qword ptr [rbp + 0x1f0]
0x000000014042f5dc: mov      qword ptr [rsi + 0xa8], rax
0x000000014042f5e3: mov      rax, qword ptr [rbp + 0x208]
0x000000014042f5ea: mov      rdx, qword ptr [rax + 0x98]
0x000000014042f5f1: mov      r8, qword ptr [rax + 0xa0]
0x000000014042f5f8: lea      rcx, [rbp + 0x80]
0x000000014042f5ff: mov      r9, rsi
0x000000014042f602: call     0x14042f962
0x000000014042f607: nop      
0x000000014042f608: cmp      dword ptr [rbp + 0x80], -1
0x000000014042f60f: je       0x14042f61e
0x000000014042f611: lea      rcx, [rbp + 0x80]
0x000000014042f618: call     0x14042d52e
0x000000014042f61d: nop      
0x000000014042f61e: mov      rax, qword ptr [rbp + 0x208]
0x000000014042f625: mov      rcx, qword ptr [rax + 0x98]
0x000000014042f62c: mov      rdx, qword ptr [rax + 0xa0]
0x000000014042f633: call     0x14042f6b9
0x000000014042f638: nop      
0x000000014042f639: add      rsp, 0x298
0x000000014042f640: pop      rsi
0x000000014042f641: pop      rbp
0x000000014042f642: ret      
