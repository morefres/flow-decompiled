; instruction-faithful x86-64 fallback for flow.exe rva=0x311370-0x311481
0x0000000140311370: push     rbp
0x0000000140311371: push     rsi
0x0000000140311372: push     rdi
0x0000000140311373: push     rbx
0x0000000140311374: mov      eax, 0x1818
0x0000000140311379: call     0x1408a7060
0x000000014031137e: sub      rsp, rax
0x0000000140311381: lea      rbp, [rsp + 0x80]
0x0000000140311389: mov      qword ptr [rbp + 0x1790], 0xfffffffffffffffe
0x0000000140311394: mov      rbx, rdx
0x0000000140311397: mov      rsi, rcx
0x000000014031139a: lea      rdx, [rcx + 0x17f0]
0x00000001403113a1: call     0x140808a8f
0x00000001403113a6: test     al, al
0x00000001403113a8: je       0x14031145a
0x00000001403113ae: lea      rdx, [rsi + 0x30]
0x00000001403113b2: lea      rdi, [rbp - 0x60]
0x00000001403113b6: mov      r8d, 0x17c0
0x00000001403113bc: mov      rcx, rdi
0x00000001403113bf: call     0x1408acdc0
0x00000001403113c4: mov      dword ptr [rsi + 0x30], 2
0x00000001403113cb: cmp      dword ptr [rdi], 1
0x00000001403113ce: jne      0x140311466
0x00000001403113d4: mov      rax, qword ptr [rsi + 0x48]
0x00000001403113d8: mov      qword ptr [rbp + 0x1770], rax
0x00000001403113df: movups   xmm0, xmmword ptr [rsi + 0x38]
0x00000001403113e3: movaps   xmmword ptr [rbp + 0x1760], xmm0
0x00000001403113ea: lea      rax, [rbx + 8]
0x00000001403113ee: mov      qword ptr [rbp + 0x1780], rax
0x00000001403113f5: cmp      byte ptr [rbx], 0
0x00000001403113f8: mov      qword ptr [rbp + 0x1788], rbx
0x00000001403113ff: jne      0x140311430
0x0000000140311401: mov      rax, qword ptr [rbp + 0x1788]
0x0000000140311408: cmp      qword ptr [rax + 8], 0
0x000000014031140d: je       0x140311430
0x000000014031140f: mov      rax, qword ptr [rbp + 0x1788]
0x0000000140311416: mov      rcx, qword ptr [rax + 0x10]
0x000000014031141a: test     rcx, rcx
0x000000014031141d: je       0x140311430
0x000000014031141f: mov      rax, qword ptr [rbp + 0x1788]
0x0000000140311426: mov      rdx, qword ptr [rax + 0x18]
0x000000014031142a: call     0x14003668a
0x000000014031142f: nop      
0x0000000140311430: mov      rax, qword ptr [rbp + 0x1788]
0x0000000140311437: mov      qword ptr [rax], 0
0x000000014031143e: mov      rax, qword ptr [rbp + 0x1770]
0x0000000140311445: mov      rcx, qword ptr [rbp + 0x1780]
0x000000014031144c: mov      qword ptr [rcx + 0x10], rax
0x0000000140311450: movaps   xmm0, xmmword ptr [rbp + 0x1760]
0x0000000140311457: movups   xmmword ptr [rcx], xmm0
0x000000014031145a: add      rsp, 0x1818
0x0000000140311461: pop      rbx
0x0000000140311462: pop      rdi
0x0000000140311463: pop      rsi
0x0000000140311464: pop      rbp
0x0000000140311465: ret      
0x0000000140311466: lea      rcx, [rip + 0x86f55b]
0x000000014031146d: lea      r8, [rip + 0x86f57c]
0x0000000140311474: mov      edx, 0x45
0x0000000140311479: call     0x1408ae6f0
0x000000014031147e: nop      
0x000000014031147f: ud2      
