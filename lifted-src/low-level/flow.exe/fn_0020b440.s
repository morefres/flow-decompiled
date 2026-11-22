; instruction-faithful x86-64 fallback for flow.exe rva=0x20b440-0x20b510
0x000000014020b440: push     rbp
0x000000014020b441: push     rsi
0x000000014020b442: push     rdi
0x000000014020b443: sub      rsp, 0x70
0x000000014020b447: lea      rbp, [rsp + 0x70]
0x000000014020b44c: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014020b454: mov      rdi, rdx
0x000000014020b457: mov      rsi, rcx
0x000000014020b45a: lea      rdx, [rcx + 0x50]
0x000000014020b45e: call     0x140808a8f
0x000000014020b463: test     al, al
0x000000014020b465: je       0x14020b4ed
0x000000014020b46b: movups   xmm0, xmmword ptr [rsi + 0x30]
0x000000014020b46f: movups   xmm1, xmmword ptr [rsi + 0x40]
0x000000014020b473: movaps   xmmword ptr [rbp - 0x40], xmm1
0x000000014020b477: movaps   xmmword ptr [rbp - 0x50], xmm0
0x000000014020b47b: mov      dword ptr [rsi + 0x30], 2
0x000000014020b482: cmp      dword ptr [rbp - 0x50], 1
0x000000014020b486: jne      0x14020b4f5
0x000000014020b488: mov      rax, qword ptr [rsi + 0x48]
0x000000014020b48c: mov      qword ptr [rbp - 0x20], rax
0x000000014020b490: movups   xmm0, xmmword ptr [rsi + 0x38]
0x000000014020b494: movaps   xmmword ptr [rbp - 0x30], xmm0
0x000000014020b498: lea      rax, [rdi + 8]
0x000000014020b49c: mov      qword ptr [rbp - 0x18], rax
0x000000014020b4a0: cmp      byte ptr [rdi], 0
0x000000014020b4a3: mov      qword ptr [rbp - 0x10], rdi
0x000000014020b4a7: jne      0x14020b4cf
0x000000014020b4a9: mov      rax, qword ptr [rbp - 0x10]
0x000000014020b4ad: cmp      qword ptr [rax + 8], 0
0x000000014020b4b2: je       0x14020b4cf
0x000000014020b4b4: mov      rax, qword ptr [rbp - 0x10]
0x000000014020b4b8: mov      rcx, qword ptr [rax + 0x10]
0x000000014020b4bc: test     rcx, rcx
0x000000014020b4bf: je       0x14020b4cf
0x000000014020b4c1: mov      rax, qword ptr [rbp - 0x10]
0x000000014020b4c5: mov      rdx, qword ptr [rax + 0x18]
0x000000014020b4c9: call     0x14003668a
0x000000014020b4ce: nop      
0x000000014020b4cf: mov      rax, qword ptr [rbp - 0x10]
0x000000014020b4d3: mov      qword ptr [rax], 0
0x000000014020b4da: mov      rax, qword ptr [rbp - 0x20]
0x000000014020b4de: mov      rcx, qword ptr [rbp - 0x18]
0x000000014020b4e2: mov      qword ptr [rcx + 0x10], rax
0x000000014020b4e6: movaps   xmm0, xmmword ptr [rbp - 0x30]
0x000000014020b4ea: movups   xmmword ptr [rcx], xmm0
0x000000014020b4ed: add      rsp, 0x70
0x000000014020b4f1: pop      rdi
0x000000014020b4f2: pop      rsi
0x000000014020b4f3: pop      rbp
0x000000014020b4f4: ret      
0x000000014020b4f5: lea      rcx, [rip + 0x9754cc]
0x000000014020b4fc: lea      r8, [rip + 0x9754ed]
0x000000014020b503: mov      edx, 0x45
0x000000014020b508: call     0x1408ae6f0
0x000000014020b50d: nop      
0x000000014020b50e: ud2      
