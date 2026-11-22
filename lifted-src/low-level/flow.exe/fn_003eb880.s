; instruction-faithful x86-64 fallback for flow.exe rva=0x3eb880-0x3eb972
0x00000001403eb880: push     rbp
0x00000001403eb881: push     rsi
0x00000001403eb882: sub      rsp, 0xc78
0x00000001403eb889: lea      rbp, [rsp + 0x80]
0x00000001403eb891: mov      qword ptr [rbp + 0xbe8], 0xfffffffffffffffe
0x00000001403eb89c: mov      rsi, rcx
0x00000001403eb89f: call     0x140808a33
0x00000001403eb8a4: test     dl, 1
0x00000001403eb8a7: mov      qword ptr [rbp + 0xbd8], rsi
0x00000001403eb8ae: je       0x1403eb8d7
0x00000001403eb8b0: mov      byte ptr [rbp + 0xbe7], al
0x00000001403eb8b6: lea      rcx, [rsi + 0x20]
0x00000001403eb8ba: lea      rdx, [rbp - 0x58]
0x00000001403eb8be: mov      dword ptr [rdx], 2
0x00000001403eb8c4: call     0x1403e2cb4
0x00000001403eb8c9: nop      
0x00000001403eb8ca: mov      rsi, qword ptr [rbp + 0xbd8]
0x00000001403eb8d1: mov      al, byte ptr [rbp + 0xbe7]
0x00000001403eb8d7: test     al, 1
0x00000001403eb8d9: je       0x1403eb912
0x00000001403eb8db: mov      rax, qword ptr [rsi + 0xc60]
0x00000001403eb8e2: test     rax, rax
0x00000001403eb8e5: je       0x1403eb900
0x00000001403eb8e7: mov      rax, qword ptr [rax + 0x18]
0x00000001403eb8eb: mov      rcx, qword ptr [rbp + 0xbd8]
0x00000001403eb8f2: mov      rcx, qword ptr [rcx + 0xc68]
0x00000001403eb8f9: call     qword ptr [rip + 0x4e6599]
0x00000001403eb8ff: nop      
0x00000001403eb900: mov      rsi, qword ptr [rbp + 0xbd8]
0x00000001403eb907: mov      qword ptr [rsi + 0xc60], 0
0x00000001403eb912: mov      rax, 0xffffffffffffffc0
0x00000001403eb919: lock xadd qword ptr [rsi], rax
0x00000001403eb91e: shr      rax, 6
0x00000001403eb922: cmp      rax, 1
0x00000001403eb926: je       0x1403eb947
0x00000001403eb928: test     rax, rax
0x00000001403eb92b: jne      0x1403eb950
0x00000001403eb92d: lea      rcx, [rip + 0x795f9c]
0x00000001403eb934: lea      r8, [rip + 0x795fbd]
0x00000001403eb93b: mov      edx, 0x27
0x00000001403eb940: call     0x1408ae860
0x00000001403eb945: ud2      
0x00000001403eb947: mov      rcx, rsi
0x00000001403eb94a: call     0x1403ebac7
0x00000001403eb94f: nop      
0x00000001403eb950: add      rsp, 0xc78
0x00000001403eb957: pop      rsi
0x00000001403eb958: pop      rbp
0x00000001403eb959: ret      
0x00000001403eb95a: mov      rcx, qword ptr [rbp + 0xbc8]
0x00000001403eb961: mov      rdx, qword ptr [rbp + 0xbd0]
0x00000001403eb968: call     0x14003668a
0x00000001403eb96d: jmp      0x1403eb8ca
