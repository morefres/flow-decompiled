; instruction-faithful x86-64 fallback for flow.exe rva=0x627940-0x627a11
0x0000000140627940: push     rbp
0x0000000140627941: push     rsi
0x0000000140627942: sub      rsp, 0x88
0x0000000140627949: lea      rbp, [rsp + 0x80]
0x0000000140627951: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140627959: mov      rsi, rcx
0x000000014062795c: call     0x140808a33
0x0000000140627961: test     dl, 1
0x0000000140627964: mov      qword ptr [rbp - 0x18], rsi
0x0000000140627968: je       0x140627988
0x000000014062796a: mov      byte ptr [rbp - 9], al
0x000000014062796d: lea      rcx, [rsi + 0x20]
0x0000000140627971: lea      rdx, [rbp - 0x58]
0x0000000140627975: mov      dword ptr [rdx], 2
0x000000014062797b: call     0x140627dec
0x0000000140627980: nop      
0x0000000140627981: mov      rsi, qword ptr [rbp - 0x18]
0x0000000140627985: mov      al, byte ptr [rbp - 9]
0x0000000140627988: test     al, 1
0x000000014062798a: je       0x1406279b7
0x000000014062798c: mov      rax, qword ptr [rsi + 0x78]
0x0000000140627990: test     rax, rax
0x0000000140627993: je       0x1406279ab
0x0000000140627995: mov      rax, qword ptr [rax + 0x18]
0x0000000140627999: mov      rcx, qword ptr [rbp - 0x18]
0x000000014062799d: mov      rcx, qword ptr [rcx + 0x80]
0x00000001406279a4: call     qword ptr [rip + 0x2aa4ee]
0x00000001406279aa: nop      
0x00000001406279ab: mov      rsi, qword ptr [rbp - 0x18]
0x00000001406279af: mov      qword ptr [rsi + 0x78], 0
0x00000001406279b7: mov      rax, 0xffffffffffffffc0
0x00000001406279be: lock xadd qword ptr [rsi], rax
0x00000001406279c3: shr      rax, 6
0x00000001406279c7: cmp      rax, 1
0x00000001406279cb: je       0x1406279ec
0x00000001406279cd: test     rax, rax
0x00000001406279d0: jne      0x1406279f5
0x00000001406279d2: lea      rcx, [rip + 0x559ef7]
0x00000001406279d9: lea      r8, [rip + 0x559f18]
0x00000001406279e0: mov      edx, 0x27
0x00000001406279e5: call     0x1408ae860
0x00000001406279ea: ud2      
0x00000001406279ec: mov      rcx, rsi
0x00000001406279ef: call     0x140627b57
0x00000001406279f4: nop      
0x00000001406279f5: add      rsp, 0x88
0x00000001406279fc: pop      rsi
0x00000001406279fd: pop      rbp
0x00000001406279fe: ret      
0x00000001406279ff: mov      rcx, qword ptr [rbp - 0x28]
0x0000000140627a03: mov      rdx, qword ptr [rbp - 0x20]
0x0000000140627a07: call     0x14003668a
0x0000000140627a0c: jmp      0x140627981
