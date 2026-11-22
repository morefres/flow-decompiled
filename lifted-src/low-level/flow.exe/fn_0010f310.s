; instruction-faithful x86-64 fallback for flow.exe rva=0x10f310-0x10f421
0x000000014010f310: push     rbp
0x000000014010f311: push     rsi
0x000000014010f312: push     rdi
0x000000014010f313: push     rbx
0x000000014010f314: mov      eax, 0x23b8
0x000000014010f319: call     0x1408a7060
0x000000014010f31e: sub      rsp, rax
0x000000014010f321: lea      rbp, [rsp + 0x80]
0x000000014010f329: mov      qword ptr [rbp + 0x2330], 0xfffffffffffffffe
0x000000014010f334: mov      rbx, rdx
0x000000014010f337: mov      rsi, rcx
0x000000014010f33a: lea      rdx, [rcx + 0x2390]
0x000000014010f341: call     0x140808a8f
0x000000014010f346: test     al, al
0x000000014010f348: je       0x14010f3fa
0x000000014010f34e: lea      rdx, [rsi + 0x30]
0x000000014010f352: lea      rdi, [rbp - 0x60]
0x000000014010f356: mov      r8d, 0x2360
0x000000014010f35c: mov      rcx, rdi
0x000000014010f35f: call     0x1408acdc0
0x000000014010f364: mov      dword ptr [rsi + 0x30], 2
0x000000014010f36b: cmp      dword ptr [rdi], 1
0x000000014010f36e: jne      0x14010f406
0x000000014010f374: mov      rax, qword ptr [rsi + 0x48]
0x000000014010f378: mov      qword ptr [rbp + 0x2310], rax
0x000000014010f37f: movups   xmm0, xmmword ptr [rsi + 0x38]
0x000000014010f383: movaps   xmmword ptr [rbp + 0x2300], xmm0
0x000000014010f38a: lea      rax, [rbx + 8]
0x000000014010f38e: mov      qword ptr [rbp + 0x2320], rax
0x000000014010f395: cmp      byte ptr [rbx], 0
0x000000014010f398: mov      qword ptr [rbp + 0x2328], rbx
0x000000014010f39f: jne      0x14010f3d0
0x000000014010f3a1: mov      rax, qword ptr [rbp + 0x2328]
0x000000014010f3a8: cmp      qword ptr [rax + 8], 0
0x000000014010f3ad: je       0x14010f3d0
0x000000014010f3af: mov      rax, qword ptr [rbp + 0x2328]
0x000000014010f3b6: mov      rcx, qword ptr [rax + 0x10]
0x000000014010f3ba: test     rcx, rcx
0x000000014010f3bd: je       0x14010f3d0
0x000000014010f3bf: mov      rax, qword ptr [rbp + 0x2328]
0x000000014010f3c6: mov      rdx, qword ptr [rax + 0x18]
0x000000014010f3ca: call     0x14003668a
0x000000014010f3cf: nop      
0x000000014010f3d0: mov      rax, qword ptr [rbp + 0x2328]
0x000000014010f3d7: mov      qword ptr [rax], 0
0x000000014010f3de: mov      rax, qword ptr [rbp + 0x2310]
0x000000014010f3e5: mov      rcx, qword ptr [rbp + 0x2320]
0x000000014010f3ec: mov      qword ptr [rcx + 0x10], rax
0x000000014010f3f0: movaps   xmm0, xmmword ptr [rbp + 0x2300]
0x000000014010f3f7: movups   xmmword ptr [rcx], xmm0
0x000000014010f3fa: add      rsp, 0x23b8
0x000000014010f401: pop      rbx
0x000000014010f402: pop      rdi
0x000000014010f403: pop      rsi
0x000000014010f404: pop      rbp
0x000000014010f405: ret      
0x000000014010f406: lea      rcx, [rip + 0xa715bb]
0x000000014010f40d: lea      r8, [rip + 0xa715dc]
0x000000014010f414: mov      edx, 0x45
0x000000014010f419: call     0x1408ae6f0
0x000000014010f41e: nop      
0x000000014010f41f: ud2      
