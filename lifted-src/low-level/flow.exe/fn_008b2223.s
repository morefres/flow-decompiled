; instruction-faithful x86-64 fallback for flow.exe rva=0x8b2223-0x8b22ab
0x00000001408b2223: push     rbp
0x00000001408b2224: push     rsi
0x00000001408b2225: push     rdi
0x00000001408b2226: sub      rsp, 0x60
0x00000001408b222a: lea      rbp, [rsp + 0x60]
0x00000001408b222f: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001408b2237: mov      rdi, rdx
0x00000001408b223a: mov      rsi, rcx
0x00000001408b223d: call     0x1408c59c0
0x00000001408b2242: mov      r8, rax
0x00000001408b2245: mov      al, byte ptr [rdi + 0x20]
0x00000001408b2248: mov      byte ptr [rdi + 0x20], 2
0x00000001408b224c: cmp      al, 2
0x00000001408b224e: mov      qword ptr [rbp - 0x10], r8
0x00000001408b2252: je       0x1408b229c
0x00000001408b2254: movups   xmm0, xmmword ptr [rdi]
0x00000001408b2257: movups   xmm1, xmmword ptr [rdi + 0x10]
0x00000001408b225b: lea      rdx, [rbp - 0x40]
0x00000001408b225f: movaps   xmmword ptr [rdx + 0x10], xmm1
0x00000001408b2263: movaps   xmmword ptr [rdx], xmm0
0x00000001408b2266: mov      byte ptr [rdx + 0x20], al
0x00000001408b2269: mov      eax, dword ptr [rdi + 0x21]
0x00000001408b226c: mov      ecx, dword ptr [rdi + 0x24]
0x00000001408b226f: mov      dword ptr [rdx + 0x21], eax
0x00000001408b2272: mov      dword ptr [rdx + 0x24], ecx
0x00000001408b2275: mov      rcx, rsi
0x00000001408b2278: call     0x140105ef3
0x00000001408b227d: nop      
0x00000001408b227e: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408b2282: lock dec qword ptr [rcx]
0x00000001408b2286: jne      0x1408b2294
0x00000001408b2288: add      rsp, 0x60
0x00000001408b228c: pop      rdi
0x00000001408b228d: pop      rsi
0x00000001408b228e: pop      rbp
0x00000001408b228f: jmp      0x1400298eb
0x00000001408b2294: add      rsp, 0x60
0x00000001408b2298: pop      rdi
0x00000001408b2299: pop      rsi
0x00000001408b229a: pop      rbp
0x00000001408b229b: ret      
0x00000001408b229c: lea      rcx, [rip + 0x2dc44d]
0x00000001408b22a3: call     0x1408ae8e0
0x00000001408b22a8: nop      
0x00000001408b22a9: ud2      
