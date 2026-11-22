; instruction-faithful x86-64 fallback for flow.exe rva=0x3632d0-0x3633c8
0x00000001403632d0: push     rbp
0x00000001403632d1: push     rsi
0x00000001403632d2: mov      eax, 0x2aa8
0x00000001403632d7: call     0x1408a7060
0x00000001403632dc: sub      rsp, rax
0x00000001403632df: lea      rbp, [rsp + 0x80]
0x00000001403632e7: mov      qword ptr [rbp + 0x2a18], 0xfffffffffffffffe
0x00000001403632f2: mov      rsi, rcx
0x00000001403632f5: call     0x140808a33
0x00000001403632fa: test     dl, 1
0x00000001403632fd: mov      qword ptr [rbp + 0x2a08], rsi
0x0000000140363304: je       0x14036332d
0x0000000140363306: mov      byte ptr [rbp + 0x2a17], al
0x000000014036330c: lea      rcx, [rsi + 0x20]
0x0000000140363310: lea      rdx, [rbp - 0x58]
0x0000000140363314: mov      dword ptr [rdx], 2
0x000000014036331a: call     0x140360fda
0x000000014036331f: nop      
0x0000000140363320: mov      rsi, qword ptr [rbp + 0x2a08]
0x0000000140363327: mov      al, byte ptr [rbp + 0x2a17]
0x000000014036332d: test     al, 1
0x000000014036332f: je       0x140363368
0x0000000140363331: mov      rax, qword ptr [rsi + 0x2a90]
0x0000000140363338: test     rax, rax
0x000000014036333b: je       0x140363356
0x000000014036333d: mov      rax, qword ptr [rax + 0x18]
0x0000000140363341: mov      rcx, qword ptr [rbp + 0x2a08]
0x0000000140363348: mov      rcx, qword ptr [rcx + 0x2a98]
0x000000014036334f: call     qword ptr [rip + 0x56eb43]
0x0000000140363355: nop      
0x0000000140363356: mov      rsi, qword ptr [rbp + 0x2a08]
0x000000014036335d: mov      qword ptr [rsi + 0x2a90], 0
0x0000000140363368: mov      rax, 0xffffffffffffffc0
0x000000014036336f: lock xadd qword ptr [rsi], rax
0x0000000140363374: shr      rax, 6
0x0000000140363378: cmp      rax, 1
0x000000014036337c: je       0x14036339d
0x000000014036337e: test     rax, rax
0x0000000140363381: jne      0x1403633a6
0x0000000140363383: lea      rcx, [rip + 0x81e546]
0x000000014036338a: lea      r8, [rip + 0x81e567]
0x0000000140363391: mov      edx, 0x27
0x0000000140363396: call     0x1408ae860
0x000000014036339b: ud2      
0x000000014036339d: mov      rcx, rsi
0x00000001403633a0: call     0x140363527
0x00000001403633a5: nop      
0x00000001403633a6: add      rsp, 0x2aa8
0x00000001403633ad: pop      rsi
0x00000001403633ae: pop      rbp
0x00000001403633af: ret      
0x00000001403633b0: mov      rcx, qword ptr [rbp + 0x29f8]
0x00000001403633b7: mov      rdx, qword ptr [rbp + 0x2a00]
0x00000001403633be: call     0x14003668a
0x00000001403633c3: jmp      0x140363320
