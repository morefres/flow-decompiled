; instruction-faithful x86-64 fallback for flow.exe rva=0x1d360f-0x1d378b
0x00000001401d360f: push     rbp
0x00000001401d3610: push     rsi
0x00000001401d3611: push     rdi
0x00000001401d3612: sub      rsp, 0x100
0x00000001401d3619: lea      rbp, [rsp + 0x80]
0x00000001401d3621: mov      qword ptr [rbp + 0x78], 0xfffffffffffffffe
0x00000001401d3629: mov      r10, r8
0x00000001401d362c: mov      qword ptr [rbp + 0x58], rdx
0x00000001401d3630: mov      qword ptr [rbp + 0x60], rcx
0x00000001401d3634: lea      rsi, [rip + 0x92524d]
0x00000001401d363b: lea      r9, [rbp - 0x58]
0x00000001401d363f: mov      qword ptr [r9], rsi
0x00000001401d3642: lea      rax, [rip + 0x9a06c6]
0x00000001401d3649: mov      qword ptr [r9 + 8], rax
0x00000001401d364d: mov      qword ptr [r9 + 0x10], 1
0x00000001401d3655: mov      qword ptr [r9 + 0x18], 0
0x00000001401d365d: mov      byte ptr [r9 + 0x20], 0
0x00000001401d3662: mov      byte ptr [rbp + 0x77], 1
0x00000001401d3666: lea      r8, [rip + 0x74c573]
0x00000001401d366d: lea      rcx, [rbp + 0x30]
0x00000001401d3671: mov      qword ptr [rbp + 0x68], r10
0x00000001401d3675: mov      rdx, r10
0x00000001401d3678: call     0x14061dd64
0x00000001401d367d: nop      
0x00000001401d367e: cmp      byte ptr [rbp + 0x50], 2
0x00000001401d3682: je       0x1401d36a3
0x00000001401d3684: mov      rcx, qword ptr [rbp + 0x48]
0x00000001401d3688: mov      rax, qword ptr [rbp + 0x30]
0x00000001401d368c: mov      rdx, qword ptr [rbp + 0x38]
0x00000001401d3690: mov      rax, qword ptr [rax + 0x20]
0x00000001401d3694: mov      r8, qword ptr [rbp + 0x40]
0x00000001401d3698: mov      byte ptr [rbp + 0x77], 1
0x00000001401d369c: call     qword ptr [rip + 0x6fe7f6]
0x00000001401d36a2: nop      
0x00000001401d36a3: xor      ecx, ecx
0x00000001401d36a5: lea      rax, [rip + 0x74c574]
0x00000001401d36ac: mov      dl, byte ptr [rcx + rax]
0x00000001401d36af: add      dl, 0x81
0x00000001401d36b2: cmp      dl, 0xa0
0x00000001401d36b5: jbe      0x1401d376c
0x00000001401d36bb: inc      rcx
0x00000001401d36be: cmp      rcx, 0xe
0x00000001401d36c2: jne      0x1401d36ac
0x00000001401d36c4: lea      r9, [rbp - 0x58]
0x00000001401d36c8: mov      qword ptr [r9], rsi
0x00000001401d36cb: mov      qword ptr [r9 + 8], rax
0x00000001401d36cf: mov      qword ptr [r9 + 0x10], 0xe
0x00000001401d36d7: mov      qword ptr [r9 + 0x18], 0
0x00000001401d36df: mov      byte ptr [r9 + 0x20], 0
0x00000001401d36e4: mov      byte ptr [rbp + 0x77], 1
0x00000001401d36e8: lea      r8, [rip + 0x74c511]
0x00000001401d36ef: lea      rcx, [rbp + 0x30]
0x00000001401d36f3: mov      rdx, qword ptr [rbp + 0x68]
0x00000001401d36f7: call     0x14061dd64
0x00000001401d36fc: nop      
0x00000001401d36fd: cmp      byte ptr [rbp + 0x50], 2
0x00000001401d3701: je       0x1401d3722
0x00000001401d3703: mov      rcx, qword ptr [rbp + 0x48]
0x00000001401d3707: mov      rax, qword ptr [rbp + 0x30]
0x00000001401d370b: mov      rdx, qword ptr [rbp + 0x38]
0x00000001401d370f: mov      rax, qword ptr [rax + 0x20]
0x00000001401d3713: mov      r8, qword ptr [rbp + 0x40]
0x00000001401d3717: mov      byte ptr [rbp + 0x77], 1
0x00000001401d371b: call     qword ptr [rip + 0x6fe777]
0x00000001401d3721: nop      
0x00000001401d3722: lea      r8, [rbp - 0x58]
0x00000001401d3726: mov      ecx, 0xe
0x00000001401d372b: mov      rdi, r8
0x00000001401d372e: mov      rdx, qword ptr [rbp + 0x68]
0x00000001401d3732: mov      rsi, rdx
0x00000001401d3735: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001401d3738: mov      rax, qword ptr [rdx + 0x80]
0x00000001401d373f: mov      qword ptr [r8 + 0x80], rax
0x00000001401d3746: movups   xmm0, xmmword ptr [rdx + 0x70]
0x00000001401d374a: movups   xmmword ptr [r8 + 0x70], xmm0
0x00000001401d374f: mov      byte ptr [rbp + 0x77], 0
0x00000001401d3753: mov      rcx, qword ptr [rbp + 0x60]
0x00000001401d3757: mov      rdx, qword ptr [rbp + 0x58]
0x00000001401d375b: call     0x1401d693f
0x00000001401d3760: nop      
0x00000001401d3761: add      rsp, 0x100
0x00000001401d3768: pop      rdi
0x00000001401d3769: pop      rsi
0x00000001401d376a: pop      rbp
0x00000001401d376b: ret      
0x00000001401d376c: mov      byte ptr [rbp + 0x77], 1
0x00000001401d3770: lea      rcx, [rip + 0x97f68f]
0x00000001401d3777: lea      r8, [rip + 0x97f6ba]
0x00000001401d377e: mov      edx, 0x57
0x00000001401d3783: call     0x1408ae6f0
0x00000001401d3788: nop      
0x00000001401d3789: ud2      
