; instruction-faithful x86-64 fallback for flow.exe rva=0x29e780-0x29e865
0x000000014029e780: push     rbp
0x000000014029e781: push     r14
0x000000014029e783: push     rsi
0x000000014029e784: push     rdi
0x000000014029e785: push     rbx
0x000000014029e786: sub      rsp, 0xb0
0x000000014029e78d: lea      rbp, [rsp + 0x80]
0x000000014029e795: mov      qword ptr [rbp + 0x28], 0xfffffffffffffffe
0x000000014029e79d: mov      r14, rdx
0x000000014029e7a0: mov      rbx, rcx
0x000000014029e7a3: lea      rdx, [rcx + 0x90]
0x000000014029e7aa: call     0x140808a8f
0x000000014029e7af: test     al, al
0x000000014029e7b1: je       0x14029e83c
0x000000014029e7b7: lea      rsi, [rbx + 0x30]
0x000000014029e7bb: lea      rax, [rbp - 0x60]
0x000000014029e7bf: mov      ecx, 0xc
0x000000014029e7c4: mov      rdi, rax
0x000000014029e7c7: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014029e7ca: mov      dword ptr [rbx + 0x30], 2
0x000000014029e7d1: cmp      dword ptr [rax], 1
0x000000014029e7d4: jne      0x14029e84a
0x000000014029e7d6: mov      rax, qword ptr [rbx + 0x48]
0x000000014029e7da: mov      qword ptr [rbp + 0x10], rax
0x000000014029e7de: movups   xmm0, xmmword ptr [rbx + 0x38]
0x000000014029e7e2: movaps   xmmword ptr [rbp], xmm0
0x000000014029e7e6: lea      rax, [r14 + 8]
0x000000014029e7ea: mov      qword ptr [rbp + 0x18], rax
0x000000014029e7ee: cmp      byte ptr [r14], 0
0x000000014029e7f2: mov      qword ptr [rbp + 0x20], r14
0x000000014029e7f6: jne      0x14029e81e
0x000000014029e7f8: mov      rax, qword ptr [rbp + 0x20]
0x000000014029e7fc: cmp      qword ptr [rax + 8], 0
0x000000014029e801: je       0x14029e81e
0x000000014029e803: mov      rax, qword ptr [rbp + 0x20]
0x000000014029e807: mov      rcx, qword ptr [rax + 0x10]
0x000000014029e80b: test     rcx, rcx
0x000000014029e80e: je       0x14029e81e
0x000000014029e810: mov      rax, qword ptr [rbp + 0x20]
0x000000014029e814: mov      rdx, qword ptr [rax + 0x18]
0x000000014029e818: call     0x14003668a
0x000000014029e81d: nop      
0x000000014029e81e: mov      rax, qword ptr [rbp + 0x20]
0x000000014029e822: mov      qword ptr [rax], 0
0x000000014029e829: mov      rax, qword ptr [rbp + 0x10]
0x000000014029e82d: mov      rcx, qword ptr [rbp + 0x18]
0x000000014029e831: mov      qword ptr [rcx + 0x10], rax
0x000000014029e835: movaps   xmm0, xmmword ptr [rbp]
0x000000014029e839: movups   xmmword ptr [rcx], xmm0
0x000000014029e83c: add      rsp, 0xb0
0x000000014029e843: pop      rbx
0x000000014029e844: pop      rdi
0x000000014029e845: pop      rsi
0x000000014029e846: pop      r14
0x000000014029e848: pop      rbp
0x000000014029e849: ret      
0x000000014029e84a: lea      rcx, [rip + 0x8e2177]
0x000000014029e851: lea      r8, [rip + 0x8e2198]
0x000000014029e858: mov      edx, 0x45
0x000000014029e85d: call     0x1408ae6f0
0x000000014029e862: nop      
0x000000014029e863: ud2      
