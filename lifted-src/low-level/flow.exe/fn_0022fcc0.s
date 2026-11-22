; instruction-faithful x86-64 fallback for flow.exe rva=0x22fcc0-0x22fd97
0x000000014022fcc0: push     rbp
0x000000014022fcc1: push     rsi
0x000000014022fcc2: sub      rsp, 0x88
0x000000014022fcc9: lea      rbp, [rsp + 0x80]
0x000000014022fcd1: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014022fcd9: mov      rsi, rcx
0x000000014022fcdc: call     0x140808a33
0x000000014022fce1: test     dl, 1
0x000000014022fce4: mov      qword ptr [rbp - 0x18], rsi
0x000000014022fce8: je       0x14022fd08
0x000000014022fcea: mov      byte ptr [rbp - 9], al
0x000000014022fced: lea      rcx, [rsi + 0x20]
0x000000014022fcf1: lea      rdx, [rbp - 0x60]
0x000000014022fcf5: mov      dword ptr [rdx], 2
0x000000014022fcfb: call     0x14023019a
0x000000014022fd00: nop      
0x000000014022fd01: mov      rsi, qword ptr [rbp - 0x18]
0x000000014022fd05: mov      al, byte ptr [rbp - 9]
0x000000014022fd08: test     al, 1
0x000000014022fd0a: je       0x14022fd3d
0x000000014022fd0c: mov      rax, qword ptr [rsi + 0x80]
0x000000014022fd13: test     rax, rax
0x000000014022fd16: je       0x14022fd2e
0x000000014022fd18: mov      rax, qword ptr [rax + 0x18]
0x000000014022fd1c: mov      rcx, qword ptr [rbp - 0x18]
0x000000014022fd20: mov      rcx, qword ptr [rcx + 0x88]
0x000000014022fd27: call     qword ptr [rip + 0x6a216b]
0x000000014022fd2d: nop      
0x000000014022fd2e: mov      rsi, qword ptr [rbp - 0x18]
0x000000014022fd32: mov      qword ptr [rsi + 0x80], 0
0x000000014022fd3d: mov      rax, 0xffffffffffffffc0
0x000000014022fd44: lock xadd qword ptr [rsi], rax
0x000000014022fd49: shr      rax, 6
0x000000014022fd4d: cmp      rax, 1
0x000000014022fd51: je       0x14022fd72
0x000000014022fd53: test     rax, rax
0x000000014022fd56: jne      0x14022fd7b
0x000000014022fd58: lea      rcx, [rip + 0x951b71]
0x000000014022fd5f: lea      r8, [rip + 0x951b92]
0x000000014022fd66: mov      edx, 0x27
0x000000014022fd6b: call     0x1408ae860
0x000000014022fd70: ud2      
0x000000014022fd72: mov      rcx, rsi
0x000000014022fd75: call     0x14022fee7
0x000000014022fd7a: nop      
0x000000014022fd7b: add      rsp, 0x88
0x000000014022fd82: pop      rsi
0x000000014022fd83: pop      rbp
0x000000014022fd84: ret      
0x000000014022fd85: mov      rcx, qword ptr [rbp - 0x28]
0x000000014022fd89: mov      rdx, qword ptr [rbp - 0x20]
0x000000014022fd8d: call     0x14003668a
0x000000014022fd92: jmp      0x14022fd01
