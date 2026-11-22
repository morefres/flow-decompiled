; instruction-faithful x86-64 fallback for flow.exe rva=0x2215b1-0x221a5e
0x00000001402215b1: push     rbp
0x00000001402215b2: push     r15
0x00000001402215b4: push     r14
0x00000001402215b6: push     r13
0x00000001402215b8: push     r12
0x00000001402215ba: push     rsi
0x00000001402215bb: push     rdi
0x00000001402215bc: push     rbx
0x00000001402215bd: sub      rsp, 0x338
0x00000001402215c4: lea      rbp, [rsp + 0x80]
0x00000001402215cc: and      rsp, 0xffffffffffffff80
0x00000001402215d0: mov      rbx, rsp
0x00000001402215d3: mov      qword ptr [rbx + 0x328], rbp
0x00000001402215da: mov      qword ptr [rbp + 0x2b0], 0xfffffffffffffffe
0x00000001402215e5: mov      r14, rcx
0x00000001402215e8: movzx    eax, byte ptr [rdx + 0x41]
0x00000001402215ec: lea      rcx, [rip + 0x97e755]
0x00000001402215f3: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001402215f7: add      rax, rcx
0x00000001402215fa: mov      qword ptr [rbx + 0x38], rdx
0x00000001402215fe: jmp      rax
0x0000000140221600: mov      qword ptr [rbx + 0x50], r8
0x0000000140221604: mov      byte ptr [rdx + 0x40], 0
0x0000000140221608: mov      rax, qword ptr [rdx + 0x30]
0x000000014022160c: mov      r15, qword ptr [rdx + 0x38]
0x0000000140221610: mov      r12, qword ptr [rdx]
0x0000000140221613: mov      r13, qword ptr [rdx + 8]
0x0000000140221617: mov      rsi, qword ptr [rdx + 0x10]
0x000000014022161b: mov      rdi, qword ptr [rdx + 0x18]
0x000000014022161f: mov      rdx, qword ptr [rdx + 0x20]
0x0000000140221623: mov      rcx, qword ptr [rax + 0x88]
0x000000014022162a: mov      qword ptr [rsp + 0x28], rdx
0x000000014022162f: mov      qword ptr [rsp + 0x20], 1
0x0000000140221638: lea      rdx, [rip + 0x70ea29]
0x000000014022163f: mov      r8d, 0xa
0x0000000140221645: xor      r9d, r9d
0x0000000140221648: call     0x140220e0f
0x000000014022164d: nop      
0x000000014022164e: lea      rcx, [rbx + 0x90]
0x0000000140221655: mov      rdx, r12
0x0000000140221658: mov      r8, r13
0x000000014022165b: call     0x140009210
0x0000000140221660: nop      
0x0000000140221661: mov      rax, qword ptr [rbx + 0x38]
0x0000000140221665: mov      byte ptr [rax + 0x40], 1
0x0000000140221669: movups   xmm0, xmmword ptr [r15 + 0x88]
0x0000000140221671: movups   xmm1, xmmword ptr [r15 + 0x98]
0x0000000140221679: movaps   xmmword ptr [rbx + 0xc0], xmm1
0x0000000140221680: movaps   xmmword ptr [rbx + 0xb0], xmm0
0x0000000140221687: lea      rcx, [rbx + 0x100]
0x000000014022168e: mov      rdx, rsi
0x0000000140221691: mov      r8, rdi
0x0000000140221694: call     0x140009210
0x0000000140221699: nop      
0x000000014022169a: mov      rax, qword ptr [rbx + 0x38]
0x000000014022169e: mov      byte ptr [rax + 0x40], 0
0x00000001402216a2: movups   xmm0, xmmword ptr [rbx + 0x90]
0x00000001402216a9: movups   xmm1, xmmword ptr [rbx + 0xa0]
0x00000001402216b0: movaps   xmmword ptr [rbx + 0x130], xmm1
0x00000001402216b7: movaps   xmmword ptr [rbx + 0x120], xmm0
0x00000001402216be: movups   xmm0, xmmword ptr [rbx + 0x100]
0x00000001402216c5: movups   xmm1, xmmword ptr [rbx + 0x110]
0x00000001402216cc: movaps   xmmword ptr [rbx + 0x140], xmm0
0x00000001402216d3: movaps   xmmword ptr [rbx + 0x150], xmm1
0x00000001402216da: movaps   xmm0, xmmword ptr [rbx + 0xb0]
0x00000001402216e1: movaps   xmm1, xmmword ptr [rbx + 0xc0]
0x00000001402216e8: movaps   xmmword ptr [rbx + 0x160], xmm0
0x00000001402216ef: movaps   xmmword ptr [rbx + 0x170], xmm1
0x00000001402216f6: mov      byte ptr [rbx + 0x37], 1
0x00000001402216fa: lea      rcx, [rip + 0x70f897]
0x0000000140221701: call     0x14081543e
0x0000000140221706: nop      
0x0000000140221707: mov      r15, rdx
0x000000014022170a: add      rdx, 0x2c8
0x0000000140221711: mov      rcx, r15
0x0000000140221714: add      rcx, 0x200
0x000000014022171b: test     al, 1
0x000000014022171d: cmove    rcx, rdx
0x0000000140221721: mov      r12, qword ptr [rcx]
0x0000000140221724: mov      edx, 1
0x0000000140221729: lock xadd qword ptr [rip + 0xba006e], rdx
0x0000000140221732: test     rdx, rdx
0x0000000140221735: je       0x140221724
0x0000000140221737: movzx    ecx, al
0x000000014022173a: and      ecx, 1
0x000000014022173d: mov      r8, qword ptr [r15 + rcx*8 + 0x210]
0x0000000140221745: test     r8, r8
0x0000000140221748: mov      qword ptr [rbx + 0x40], rax
0x000000014022174c: je       0x140221772
0x000000014022174e: lock inc qword ptr [r8]
0x0000000140221752: jle      0x140221767
0x0000000140221754: lea      rax, [rcx*8 + 0x210]
0x000000014022175c: mov      r9, qword ptr [r15 + rax + 8]
0x0000000140221761: lock inc qword ptr [r8]
0x0000000140221765: jg       0x140221772
0x0000000140221767: ud2      
0x0000000140221769: mov      rdx, qword ptr [rdx + 0x28]
0x000000014022176d: jmp      0x140221876
0x0000000140221772: xorps    xmm0, xmm0
0x0000000140221775: lea      rax, [rbx + 0x1bc]
0x000000014022177c: movaps   xmmword ptr [rax + 0x64], xmm0
0x0000000140221780: xor      r10d, r10d
0x0000000140221783: mov      qword ptr [rax + 0x74], r10
0x0000000140221787: lea      rdi, [rbx + 0x2c4]
0x000000014022178e: lea      rsi, [rbx + 0x120]
0x0000000140221795: mov      ecx, 0x18
0x000000014022179a: rep movsd dword ptr [rdi], dword ptr [rsi]
0x000000014022179c: mov      qword ptr [rax - 0x3c], 0xcc
0x00000001402217a4: mov      qword ptr [rax - 0x34], r10
0x00000001402217a8: lea      rcx, [rip + 0x6ede71]
0x00000001402217af: mov      qword ptr [rax - 0x2c], rcx
0x00000001402217b3: mov      qword ptr [rax - 0x24], r10
0x00000001402217b7: mov      qword ptr [rax - 0x1c], r8
0x00000001402217bb: mov      qword ptr [rax - 0x14], r9
0x00000001402217bf: mov      qword ptr [rax - 0xc], rdx
0x00000001402217c3: mov      dword ptr [rax - 4], 0
0x00000001402217ca: lea      r13, [rbx + 0x2c0]
0x00000001402217d1: mov      ecx, 0x19
0x00000001402217d6: mov      rdi, rax
0x00000001402217d9: mov      rsi, r13
0x00000001402217dc: rep movsd dword ptr [rdi], dword ptr [rsi]
0x00000001402217de: mov      qword ptr [rax + 0x84], r8
0x00000001402217e5: mov      qword ptr [rax + 0x8c], r9
0x00000001402217ec: mov      edx, 0x180
0x00000001402217f1: xor      ecx, ecx
0x00000001402217f3: call     0x1407667d0
0x00000001402217f8: test     rax, rax
0x00000001402217fb: mov      qword ptr [rbx + 0x58], r15
0x00000001402217ff: je       0x140221a14
0x0000000140221805: mov      rsi, rax
0x0000000140221808: and      rsi, 0xffffffffffffff80
0x000000014022180c: mov      qword ptr [rsi + 0x78], rax
0x0000000140221810: sub      rsi, -0x80
0x0000000140221814: lea      rdx, [rbx + 0x180]
0x000000014022181b: mov      r8d, 0x100
0x0000000140221821: mov      rcx, rsi
0x0000000140221824: call     0x1408acdc0
0x0000000140221829: nop      
0x000000014022182a: mov      qword ptr [rsp + 0x20], r15
0x000000014022182f: mov      rcx, r12
0x0000000140221832: mov      qword ptr [rbx + 0x48], rsi
0x0000000140221836: mov      rdx, rsi
0x0000000140221839: mov      r8b, 1
0x000000014022183c: mov      r9, qword ptr [rbx + 0x40]
0x0000000140221840: call     0x1408044ba
0x0000000140221845: nop      
0x0000000140221846: test     rdx, rdx
0x0000000140221849: setne    cl
0x000000014022184c: test     al, cl
0x000000014022184e: jne      0x140221a29
0x0000000140221854: mov      byte ptr [rbx + 0x37], 0
0x0000000140221858: mov      rcx, qword ptr [rbx + 0x40]
0x000000014022185c: mov      rdx, qword ptr [rbx + 0x58]
0x0000000140221860: call     0x1408059dd
0x0000000140221865: nop      
0x0000000140221866: mov      rdx, qword ptr [rbx + 0x48]
0x000000014022186a: mov      rax, qword ptr [rbx + 0x38]
0x000000014022186e: mov      qword ptr [rax + 0x28], rdx
0x0000000140221872: mov      r8, qword ptr [rbx + 0x50]
0x0000000140221876: lea      rcx, [rbx + 0x180]
0x000000014022187d: call     0x14023f3e6
0x0000000140221882: nop      
0x0000000140221883: mov      rsi, qword ptr [rbx + 0x180]
0x000000014022188a: cmp      rsi, -3
0x000000014022188e: jne      0x1402218a2
0x0000000140221890: mov      qword ptr [r14], 0xfffffffffffffffe
0x0000000140221897: mov      al, 3
0x0000000140221899: mov      rcx, qword ptr [rbx + 0x38]
0x000000014022189d: jmp      0x1402219e1
0x00000001402218a2: mov      rdi, qword ptr [rbx + 0x188]
0x00000001402218a9: mov      r12, qword ptr [rbx + 0x190]
0x00000001402218b0: mov      r15, qword ptr [rbx + 0x198]
0x00000001402218b7: movups   xmm0, xmmword ptr [rbx + 0x1a0]
0x00000001402218be: movaps   xmmword ptr [rbx + 0xd0], xmm0
0x00000001402218c5: movups   xmm0, xmmword ptr [rbx + 0x1b0]
0x00000001402218cc: movaps   xmmword ptr [rbx + 0xe0], xmm0
0x00000001402218d3: movups   xmm0, xmmword ptr [rbx + 0x1c0]
0x00000001402218da: movaps   xmmword ptr [rbx + 0xf0], xmm0
0x00000001402218e1: mov      rax, qword ptr [rbx + 0x38]
0x00000001402218e5: mov      rcx, qword ptr [rax + 0x28]
0x00000001402218e9: mov      edx, 0x84
0x00000001402218ee: mov      eax, 0xcc
0x00000001402218f3: lock cmpxchg qword ptr [rcx], rdx
0x00000001402218f8: je       0x140221909
0x00000001402218fa: mov      rax, qword ptr [rcx + 0x10]
0x00000001402218fe: mov      rax, qword ptr [rax + 0x20]
0x0000000140221902: call     qword ptr [rip + 0x6b0590]
0x0000000140221908: nop      
0x0000000140221909: cmp      rsi, -2
0x000000014022190d: jne      0x140221986
0x000000014022190f: mov      qword ptr [rbx + 0x40], r12
0x0000000140221913: mov      qword ptr [rbx + 0x50], r15
0x0000000140221917: lea      rdx, [rip + 0x6ff955]
0x000000014022191e: lea      rcx, [rbx + 0x180]
0x0000000140221925: mov      r8d, 0x32
0x000000014022192b: call     0x1400ae10b
0x0000000140221930: nop      
0x0000000140221931: mov      rcx, qword ptr [rbx + 0x40]
0x0000000140221935: test     rcx, rcx
0x0000000140221938: mov      rdx, qword ptr [rbx + 0x50]
0x000000014022193c: je       0x140221944
0x000000014022193e: call     0x14003668a
0x0000000140221943: nop      
0x0000000140221944: mov      rsi, qword ptr [rbx + 0x180]
0x000000014022194b: mov      rdi, qword ptr [rbx + 0x188]
0x0000000140221952: mov      r12, qword ptr [rbx + 0x190]
0x0000000140221959: mov      r15, qword ptr [rbx + 0x198]
0x0000000140221960: movups   xmm0, xmmword ptr [rbx + 0x1a0]
0x0000000140221967: movaps   xmmword ptr [rbx + 0x60], xmm0
0x000000014022196b: movups   xmm0, xmmword ptr [rbx + 0x1b0]
0x0000000140221972: movaps   xmmword ptr [rbx + 0x70], xmm0
0x0000000140221976: movups   xmm0, xmmword ptr [rbx + 0x1c0]
0x000000014022197d: movaps   xmmword ptr [rbx + 0x80], xmm0
0x0000000140221984: jmp      0x1402219aa
0x0000000140221986: movaps   xmm0, xmmword ptr [rbx + 0xd0]
0x000000014022198d: movaps   xmm1, xmmword ptr [rbx + 0xe0]
0x0000000140221994: movaps   xmm2, xmmword ptr [rbx + 0xf0]
0x000000014022199b: movaps   xmmword ptr [rbx + 0x80], xmm2
0x00000001402219a2: movaps   xmmword ptr [rbx + 0x70], xmm1
0x00000001402219a6: movaps   xmmword ptr [rbx + 0x60], xmm0
0x00000001402219aa: mov      rcx, qword ptr [rbx + 0x38]
0x00000001402219ae: mov      byte ptr [rcx + 0x40], 0
0x00000001402219b2: mov      qword ptr [r14], rsi
0x00000001402219b5: mov      qword ptr [r14 + 8], rdi
0x00000001402219b9: mov      qword ptr [r14 + 0x10], r12
0x00000001402219bd: mov      qword ptr [r14 + 0x18], r15
0x00000001402219c1: movaps   xmm0, xmmword ptr [rbx + 0x60]
0x00000001402219c5: movaps   xmm1, xmmword ptr [rbx + 0x70]
0x00000001402219c9: movaps   xmm2, xmmword ptr [rbx + 0x80]
0x00000001402219d0: movups   xmmword ptr [r14 + 0x20], xmm0
0x00000001402219d5: movups   xmmword ptr [r14 + 0x30], xmm1
0x00000001402219da: movups   xmmword ptr [r14 + 0x40], xmm2
0x00000001402219df: mov      al, 1
0x00000001402219e1: mov      byte ptr [rcx + 0x41], al
0x00000001402219e4: lea      rsp, [rbp + 0x2b8]
0x00000001402219eb: pop      rbx
0x00000001402219ec: pop      rdi
0x00000001402219ed: pop      rsi
0x00000001402219ee: pop      r12
0x00000001402219f0: pop      r13
0x00000001402219f2: pop      r14
0x00000001402219f4: pop      r15
0x00000001402219f6: pop      rbp
0x00000001402219f7: ret      
0x00000001402219f8: lea      rcx, [rip + 0x70f5b1]
0x00000001402219ff: call     0x1408aeb20
0x0000000140221a04: ud2      
0x0000000140221a06: lea      rcx, [rip + 0x70f5a3]
0x0000000140221a0d: call     0x1408aeb00
0x0000000140221a12: ud2      
0x0000000140221a14: mov      ecx, 0x80
0x0000000140221a19: mov      edx, 0x100
0x0000000140221a1e: call     0x1408ad83e
0x0000000140221a23: nop      
0x0000000140221a24: jmp      0x140221767
0x0000000140221a29: mov      qword ptr [rbx + 0x2c0], rdx
0x0000000140221a30: lea      rdx, [rbx + 0x180]
0x0000000140221a37: mov      qword ptr [rdx], r13
0x0000000140221a3a: lea      rax, [rip - 0x1fbe71]
0x0000000140221a41: mov      qword ptr [rdx + 8], rax
0x0000000140221a45: lea      rcx, [rip + 0x95e32c]
0x0000000140221a4c: lea      r8, [rip + 0x70f545]
0x0000000140221a53: call     0x1408ae6f0
0x0000000140221a58: nop      
0x0000000140221a59: jmp      0x140221767
