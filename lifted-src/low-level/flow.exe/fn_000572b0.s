; instruction-faithful x86-64 fallback for flow.exe rva=0x572b0-0x573a8
0x00000001400572b0: push     rbp
0x00000001400572b1: push     rsi
0x00000001400572b2: mov      eax, 0x1548
0x00000001400572b7: call     0x1408a7060
0x00000001400572bc: sub      rsp, rax
0x00000001400572bf: lea      rbp, [rsp + 0x80]
0x00000001400572c7: mov      qword ptr [rbp + 0x14b8], 0xfffffffffffffffe
0x00000001400572d2: mov      rsi, rcx
0x00000001400572d5: call     0x140808a33
0x00000001400572da: test     dl, 1
0x00000001400572dd: mov      qword ptr [rbp + 0x14a8], rsi
0x00000001400572e4: je       0x14005730d
0x00000001400572e6: mov      byte ptr [rbp + 0x14b7], al
0x00000001400572ec: lea      rcx, [rsi + 0x20]
0x00000001400572f0: lea      rdx, [rbp - 0x58]
0x00000001400572f4: mov      dword ptr [rdx], 2
0x00000001400572fa: call     0x14005782a
0x00000001400572ff: nop      
0x0000000140057300: mov      rsi, qword ptr [rbp + 0x14a8]
0x0000000140057307: mov      al, byte ptr [rbp + 0x14b7]
0x000000014005730d: test     al, 1
0x000000014005730f: je       0x140057348
0x0000000140057311: mov      rax, qword ptr [rsi + 0x1530]
0x0000000140057318: test     rax, rax
0x000000014005731b: je       0x140057336
0x000000014005731d: mov      rax, qword ptr [rax + 0x18]
0x0000000140057321: mov      rcx, qword ptr [rbp + 0x14a8]
0x0000000140057328: mov      rcx, qword ptr [rcx + 0x1538]
0x000000014005732f: call     qword ptr [rip + 0x87ab63]
0x0000000140057335: nop      
0x0000000140057336: mov      rsi, qword ptr [rbp + 0x14a8]
0x000000014005733d: mov      qword ptr [rsi + 0x1530], 0
0x0000000140057348: mov      rax, 0xffffffffffffffc0
0x000000014005734f: lock xadd qword ptr [rsi], rax
0x0000000140057354: shr      rax, 6
0x0000000140057358: cmp      rax, 1
0x000000014005735c: je       0x14005737d
0x000000014005735e: test     rax, rax
0x0000000140057361: jne      0x140057386
0x0000000140057363: lea      rcx, [rip + 0xb2a566]
0x000000014005736a: lea      r8, [rip + 0xb2a587]
0x0000000140057371: mov      edx, 0x27
0x0000000140057376: call     0x1408ae860
0x000000014005737b: ud2      
0x000000014005737d: mov      rcx, rsi
0x0000000140057380: call     0x140057507
0x0000000140057385: nop      
0x0000000140057386: add      rsp, 0x1548
0x000000014005738d: pop      rsi
0x000000014005738e: pop      rbp
0x000000014005738f: ret      
0x0000000140057390: mov      rcx, qword ptr [rbp + 0x1498]
0x0000000140057397: mov      rdx, qword ptr [rbp + 0x14a0]
0x000000014005739e: call     0x14003668a
0x00000001400573a3: jmp      0x140057300
