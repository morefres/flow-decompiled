; instruction-faithful x86-64 fallback for flow.exe rva=0x39003d-0x390170
0x000000014039003d: push     rbp
0x000000014039003e: push     rsi
0x000000014039003f: sub      rsp, 0x778
0x0000000140390046: lea      rbp, [rsp + 0x80]
0x000000014039004e: mov      qword ptr [rbp + 0x6e8], 0xfffffffffffffffe
0x0000000140390059: mov      rsi, rcx
0x000000014039005c: call     0x1408088cb
0x0000000140390061: test     al, 8
0x0000000140390063: jne      0x140390089
0x0000000140390065: mov      qword ptr [rbp + 0x6e0], rsi
0x000000014039006c: lea      rcx, [rsi + 0x20]
0x0000000140390070: lea      rdx, [rbp - 0x60]
0x0000000140390074: mov      dword ptr [rdx], 2
0x000000014039007a: call     0x1403901ee
0x000000014039007f: nop      
0x0000000140390080: mov      rsi, qword ptr [rbp + 0x6e0]
0x0000000140390087: jmp      0x140390105
0x0000000140390089: test     al, 0x10
0x000000014039008b: je       0x140390105
0x000000014039008d: mov      rax, qword ptr [rsi + 0x770]
0x0000000140390094: test     rax, rax
0x0000000140390097: mov      qword ptr [rbp + 0x6e0], rsi
0x000000014039009e: je       0x14039013d
0x00000001403900a4: mov      rax, qword ptr [rax + 0x10]
0x00000001403900a8: mov      rcx, qword ptr [rsi + 0x778]
0x00000001403900af: call     qword ptr [rip + 0x541de3]
0x00000001403900b5: nop      
0x00000001403900b6: mov      rcx, qword ptr [rbp + 0x6e0]
0x00000001403900bd: call     0x140808920
0x00000001403900c2: nop      
0x00000001403900c3: test     al, 8
0x00000001403900c5: mov      rsi, qword ptr [rbp + 0x6e0]
0x00000001403900cc: jne      0x140390105
0x00000001403900ce: mov      rax, qword ptr [rsi + 0x770]
0x00000001403900d5: test     rax, rax
0x00000001403900d8: je       0x1403900f3
0x00000001403900da: mov      rax, qword ptr [rax + 0x18]
0x00000001403900de: mov      rcx, qword ptr [rbp + 0x6e0]
0x00000001403900e5: mov      rcx, qword ptr [rcx + 0x778]
0x00000001403900ec: call     qword ptr [rip + 0x541da6]
0x00000001403900f2: nop      
0x00000001403900f3: mov      rsi, qword ptr [rbp + 0x6e0]
0x00000001403900fa: mov      qword ptr [rsi + 0x770], 0
0x0000000140390105: mov      rcx, qword ptr [rsi + 0x20]
0x0000000140390109: mov      rdx, rsi
0x000000014039010c: call     0x140821006
0x0000000140390111: cmp      rax, 1
0x0000000140390115: mov      edx, 2
0x000000014039011a: sbb      rdx, 0
0x000000014039011e: mov      rcx, rsi
0x0000000140390121: call     0x140808975
0x0000000140390126: test     al, al
0x0000000140390128: je       0x140390133
0x000000014039012a: mov      rcx, rsi
0x000000014039012d: call     0x14038fed7
0x0000000140390132: nop      
0x0000000140390133: add      rsp, 0x778
0x000000014039013a: pop      rsi
0x000000014039013b: pop      rbp
0x000000014039013c: ret      
0x000000014039013d: lea      rcx, [rip + 0x7f091c]
0x0000000140390144: lea      r8, [rip + 0x7f0925]
0x000000014039014b: mov      edx, 0x1b
0x0000000140390150: call     0x1408ae6f0
0x0000000140390155: nop      
0x0000000140390156: ud2      
0x0000000140390158: mov      rcx, qword ptr [rbp + 0x6d0]
0x000000014039015f: mov      rdx, qword ptr [rbp + 0x6d8]
0x0000000140390166: call     0x14003668a
0x000000014039016b: jmp      0x140390080
