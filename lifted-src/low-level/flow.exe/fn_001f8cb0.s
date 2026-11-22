; instruction-faithful x86-64 fallback for flow.exe rva=0x1f8cb0-0x1f8dc1
0x00000001401f8cb0: push     rbp
0x00000001401f8cb1: push     rsi
0x00000001401f8cb2: push     rdi
0x00000001401f8cb3: push     rbx
0x00000001401f8cb4: mov      eax, 0x1008
0x00000001401f8cb9: call     0x1408a7060
0x00000001401f8cbe: sub      rsp, rax
0x00000001401f8cc1: lea      rbp, [rsp + 0x80]
0x00000001401f8cc9: mov      qword ptr [rbp + 0xf80], 0xfffffffffffffffe
0x00000001401f8cd4: mov      rbx, rdx
0x00000001401f8cd7: mov      rsi, rcx
0x00000001401f8cda: lea      rdx, [rcx + 0xfe0]
0x00000001401f8ce1: call     0x140808a8f
0x00000001401f8ce6: test     al, al
0x00000001401f8ce8: je       0x1401f8d9a
0x00000001401f8cee: lea      rdx, [rsi + 0x30]
0x00000001401f8cf2: lea      rdi, [rbp - 0x60]
0x00000001401f8cf6: mov      r8d, 0xfb0
0x00000001401f8cfc: mov      rcx, rdi
0x00000001401f8cff: call     0x1408acdc0
0x00000001401f8d04: mov      dword ptr [rsi + 0x30], 2
0x00000001401f8d0b: cmp      dword ptr [rdi], 1
0x00000001401f8d0e: jne      0x1401f8da6
0x00000001401f8d14: mov      rax, qword ptr [rsi + 0x48]
0x00000001401f8d18: mov      qword ptr [rbp + 0xf60], rax
0x00000001401f8d1f: movups   xmm0, xmmword ptr [rsi + 0x38]
0x00000001401f8d23: movaps   xmmword ptr [rbp + 0xf50], xmm0
0x00000001401f8d2a: lea      rax, [rbx + 8]
0x00000001401f8d2e: mov      qword ptr [rbp + 0xf70], rax
0x00000001401f8d35: cmp      byte ptr [rbx], 0
0x00000001401f8d38: mov      qword ptr [rbp + 0xf78], rbx
0x00000001401f8d3f: jne      0x1401f8d70
0x00000001401f8d41: mov      rax, qword ptr [rbp + 0xf78]
0x00000001401f8d48: cmp      qword ptr [rax + 8], 0
0x00000001401f8d4d: je       0x1401f8d70
0x00000001401f8d4f: mov      rax, qword ptr [rbp + 0xf78]
0x00000001401f8d56: mov      rcx, qword ptr [rax + 0x10]
0x00000001401f8d5a: test     rcx, rcx
0x00000001401f8d5d: je       0x1401f8d70
0x00000001401f8d5f: mov      rax, qword ptr [rbp + 0xf78]
0x00000001401f8d66: mov      rdx, qword ptr [rax + 0x18]
0x00000001401f8d6a: call     0x14003668a
0x00000001401f8d6f: nop      
0x00000001401f8d70: mov      rax, qword ptr [rbp + 0xf78]
0x00000001401f8d77: mov      qword ptr [rax], 0
0x00000001401f8d7e: mov      rax, qword ptr [rbp + 0xf60]
0x00000001401f8d85: mov      rcx, qword ptr [rbp + 0xf70]
0x00000001401f8d8c: mov      qword ptr [rcx + 0x10], rax
0x00000001401f8d90: movaps   xmm0, xmmword ptr [rbp + 0xf50]
0x00000001401f8d97: movups   xmmword ptr [rcx], xmm0
0x00000001401f8d9a: add      rsp, 0x1008
0x00000001401f8da1: pop      rbx
0x00000001401f8da2: pop      rdi
0x00000001401f8da3: pop      rsi
0x00000001401f8da4: pop      rbp
0x00000001401f8da5: ret      
0x00000001401f8da6: lea      rcx, [rip + 0x987c1b]
0x00000001401f8dad: lea      r8, [rip + 0x987c3c]
0x00000001401f8db4: mov      edx, 0x45
0x00000001401f8db9: call     0x1408ae6f0
0x00000001401f8dbe: nop      
0x00000001401f8dbf: ud2      
