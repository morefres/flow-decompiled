; instruction-faithful x86-64 fallback for flow.exe rva=0x65f513-0x65f778
0x000000014065f513: push     r14
0x000000014065f515: push     rsi
0x000000014065f516: push     rdi
0x000000014065f517: push     rbp
0x000000014065f518: push     rbx
0x000000014065f519: sub      rsp, 0x60
0x000000014065f51d: movapd   xmmword ptr [rsp + 0x50], xmm6
0x000000014065f523: mov      rsi, rdx
0x000000014065f526: mov      rdi, rcx
0x000000014065f529: cmp      dword ptr [r8], 2
0x000000014065f52d: jne      0x14065f549
0x000000014065f52f: lea      r14, [rsp + 0x48]
0x000000014065f534: mov      qword ptr [r14], 0
0x000000014065f53b: mov      rcx, r14
0x000000014065f53e: call     qword ptr [rip + 0x272654]
0x000000014065f544: jmp      0x14065f64c
0x000000014065f549: mov      rbx, r8
0x000000014065f54c: mov      rax, qword ptr [rip + 0x761cbd]
0x000000014065f553: cmp      rax, 2
0x000000014065f557: jne      0x14065f74a
0x000000014065f55d: mov      rax, qword ptr [rip + 0x761ca4]
0x000000014065f564: test     rax, rax
0x000000014065f567: je       0x14065f69f
0x000000014065f56d: mov      rcx, rdi
0x000000014065f570: call     qword ptr [rip + 0x272922]
0x000000014065f576: test     eax, eax
0x000000014065f578: mov      ebp, 0x60
0x000000014065f57d: cmovne   ebp, eax
0x000000014065f580: cmp      dword ptr [rbx], 1
0x000000014065f583: jne      0x14065f60b
0x000000014065f589: mov      eax, ebp
0x000000014065f58b: xorps    xmm6, xmm6
0x000000014065f58e: cvtsi2sd xmm6, rax
0x000000014065f593: divsd    xmm6, qword ptr [rip + 0x278e95]
0x000000014065f59b: movq     rax, xmm6
0x000000014065f5a0: mov      rcx, rax
0x000000014065f5a3: btr      rcx, 0x3f
0x000000014065f5a8: movabs   rdx, 0xfff0000000000000
0x000000014065f5b2: add      rdx, rcx
0x000000014065f5b5: shr      rdx, 0x35
0x000000014065f5b9: cmp      edx, 0x3ff
0x000000014065f5bf: setb     cl
0x000000014065f5c2: test     rax, rax
0x000000014065f5c5: setns    al
0x000000014065f5c8: test     cl, al
0x000000014065f5ca: je       0x14065f754
0x000000014065f5d0: movsd    xmm0, qword ptr [rbx + 8]
0x000000014065f5d5: mulsd    xmm0, xmm6
0x000000014065f5d9: mulsd    xmm6, qword ptr [rbx + 0x10]
0x000000014065f5de: call     0x1408aca19
0x000000014065f5e3: xor      ebp, ebp
0x000000014065f5e5: ucomisd  xmm0, xmm0
0x000000014065f5e9: maxsd    xmm0, qword ptr [rip + 0x27928f]
0x000000014065f5f1: minsd    xmm0, qword ptr [rip + 0x27928f]
0x000000014065f5f9: cvttsd2si eax, xmm0
0x000000014065f5fd: cmovnp   ebp, eax
0x000000014065f600: movapd   xmm0, xmm6
0x000000014065f604: call     0x1408aca19
0x000000014065f609: jmp      0x14065f613
0x000000014065f60b: mov      ebp, dword ptr [rbx + 4]
0x000000014065f60e: cvtsi2sd xmm0, dword ptr [rbx + 8]
0x000000014065f613: movapd   xmm1, xmm0
0x000000014065f617: maxsd    xmm1, qword ptr [rip + 0x279261]
0x000000014065f61f: minsd    xmm1, qword ptr [rip + 0x279261]
0x000000014065f627: cvttsd2si eax, xmm1
0x000000014065f62b: xor      ecx, ecx
0x000000014065f62d: ucomisd  xmm0, xmm0
0x000000014065f631: cmovnp   ecx, eax
0x000000014065f634: lea      r14, [rsp + 0x48]
0x000000014065f639: mov      dword ptr [r14], ebp
0x000000014065f63c: mov      dword ptr [r14 + 4], ecx
0x000000014065f640: mov      rcx, rdi
0x000000014065f643: mov      rdx, r14
0x000000014065f646: call     qword ptr [rip + 0x272544]
0x000000014065f64c: mov      ebx, dword ptr [r14]
0x000000014065f64f: mov      ebp, dword ptr [r14 + 4]
0x000000014065f653: mov      rcx, rdi
0x000000014065f656: call     qword ptr [rip + 0x272524]
0x000000014065f65c: mov      qword ptr [rsp + 0x28], rdi
0x000000014065f661: mov      qword ptr [rsp + 0x30], 0
0x000000014065f66a: mov      dword ptr [rsp + 0x20], 0
0x000000014065f672: mov      rcx, rsi
0x000000014065f675: mov      edx, 0x100
0x000000014065f67a: mov      r8d, ebx
0x000000014065f67d: mov      r9d, ebp
0x000000014065f680: call     qword ptr [rip + 0x2724c2]
0x000000014065f686: mov      edx, eax
0x000000014065f688: xor      eax, eax
0x000000014065f68a: test     edx, edx
0x000000014065f68c: setg     al
0x000000014065f68f: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014065f694: add      rsp, 0x60
0x000000014065f698: pop      rbx
0x000000014065f699: pop      rbp
0x000000014065f69a: pop      rdi
0x000000014065f69b: pop      rsi
0x000000014065f69c: pop      r14
0x000000014065f69e: ret      
0x000000014065f69f: mov      rax, qword ptr [rip + 0x761b8a]
0x000000014065f6a6: cmp      rax, 2
0x000000014065f6aa: jne      0x14065f76e
0x000000014065f6b0: mov      r14, qword ptr [rip + 0x761b71]
0x000000014065f6b7: mov      rcx, rdi
0x000000014065f6ba: test     r14, r14
0x000000014065f6bd: je       0x14065f705
0x000000014065f6bf: mov      edx, 2
0x000000014065f6c4: call     qword ptr [rip + 0x272476]
0x000000014065f6ca: test     rax, rax
0x000000014065f6cd: je       0x14065f740
0x000000014065f6cf: xor      ecx, ecx
0x000000014065f6d1: lea      r8, [rsp + 0x44]
0x000000014065f6d6: mov      dword ptr [r8], ecx
0x000000014065f6d9: lea      r9, [rsp + 0x48]
0x000000014065f6de: mov      dword ptr [r9], ecx
0x000000014065f6e1: mov      rcx, rax
0x000000014065f6e4: xor      edx, edx
0x000000014065f6e6: mov      rax, r14
0x000000014065f6e9: call     qword ptr [rip + 0x2727a9]
0x000000014065f6ef: mov      ebp, 0x60
0x000000014065f6f4: test     eax, eax
0x000000014065f6f6: jne      0x14065f580
0x000000014065f6fc: mov      ebp, dword ptr [rsp + 0x44]
0x000000014065f700: jmp      0x14065f580
0x000000014065f705: call     qword ptr [rip + 0x27264d]
0x000000014065f70b: mov      ebp, 0x60
0x000000014065f710: test     rax, rax
0x000000014065f713: je       0x14065f580
0x000000014065f719: mov      r14, rax
0x000000014065f71c: call     qword ptr [rip + 0x27240e]
0x000000014065f722: cmp      eax, 1
0x000000014065f725: jne      0x14065f580
0x000000014065f72b: mov      rcx, r14
0x000000014065f72e: mov      edx, 0x58
0x000000014065f733: call     qword ptr [rip + 0x271bf7]
0x000000014065f739: mov      ebp, eax
0x000000014065f73b: jmp      0x14065f580
0x000000014065f740: mov      ebp, 0x60
0x000000014065f745: jmp      0x14065f580
0x000000014065f74a: call     0x1408beff9
0x000000014065f74f: jmp      0x14065f55d
0x000000014065f754: lea      rcx, [rip + 0x52ecf0]
0x000000014065f75b: lea      r8, [rip + 0x52ee2e]
0x000000014065f762: mov      edx, 0x35
0x000000014065f767: call     0x1408ae860
0x000000014065f76c: ud2      
0x000000014065f76e: call     0x1408bf042
0x000000014065f773: jmp      0x14065f6b0
