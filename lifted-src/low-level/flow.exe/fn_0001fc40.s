; instruction-faithful x86-64 fallback for flow.exe rva=0x1fc40-0x1fd87
0x000000014001fc40: push     rbp
0x000000014001fc41: sub      rsp, 0x20
0x000000014001fc45: lea      rbp, [rsp + 0x20]
0x000000014001fc4a: test     rdx, rdx
0x000000014001fc4d: je       0x14001fd53
0x000000014001fc53: cmp      byte ptr [rcx], 0x30
0x000000014001fc56: jbe      0x14001fd6d
0x000000014001fc5c: mov      rax, qword ptr [rbp + 0x30]
0x000000014001fc60: mov      word ptr [rax], 2
0x000000014001fc65: test     r8w, r8w
0x000000014001fc69: jle      0x14001fcbc
0x000000014001fc6b: movzx    r8d, r8w
0x000000014001fc6f: mov      r10, rdx
0x000000014001fc72: mov      qword ptr [rax + 8], rcx
0x000000014001fc76: sub      r10, r8
0x000000014001fc79: jbe      0x14001fd05
0x000000014001fc7f: mov      qword ptr [rax + 0x10], r8
0x000000014001fc83: mov      word ptr [rax + 0x18], 2
0x000000014001fc89: lea      rdx, [rip + 0xb6eccb]
0x000000014001fc90: mov      qword ptr [rax + 0x20], rdx
0x000000014001fc94: mov      qword ptr [rax + 0x28], 1
0x000000014001fc9c: add      rcx, r8
0x000000014001fc9f: mov      word ptr [rax + 0x30], 2
0x000000014001fca5: mov      qword ptr [rax + 0x38], rcx
0x000000014001fca9: mov      qword ptr [rax + 0x40], r10
0x000000014001fcad: mov      ecx, 3
0x000000014001fcb2: sub      r9, r10
0x000000014001fcb5: ja       0x14001fd34
0x000000014001fcb7: jmp      0x14001fd4a
0x000000014001fcbc: movsx    r8, r8w
0x000000014001fcc0: mov      r10, r8
0x000000014001fcc3: neg      r10
0x000000014001fcc6: lea      r11, [rip + 0x8dc70b]
0x000000014001fccd: mov      qword ptr [rax + 8], r11
0x000000014001fcd1: mov      qword ptr [rax + 0x10], 2
0x000000014001fcd9: mov      word ptr [rax + 0x18], 0
0x000000014001fcdf: mov      qword ptr [rax + 0x20], r10
0x000000014001fce3: mov      word ptr [rax + 0x30], 2
0x000000014001fce9: mov      qword ptr [rax + 0x38], rcx
0x000000014001fced: mov      qword ptr [rax + 0x40], rdx
0x000000014001fcf1: mov      ecx, 3
0x000000014001fcf6: sub      r9, rdx
0x000000014001fcf9: jbe      0x14001fd4a
0x000000014001fcfb: cmp      r9, r10
0x000000014001fcfe: jbe      0x14001fd4a
0x000000014001fd00: add      r9, r8
0x000000014001fd03: jmp      0x14001fd34
0x000000014001fd05: mov      qword ptr [rax + 0x10], rdx
0x000000014001fd09: sub      r8, rdx
0x000000014001fd0c: mov      word ptr [rax + 0x18], 0
0x000000014001fd12: mov      qword ptr [rax + 0x20], r8
0x000000014001fd16: test     r9, r9
0x000000014001fd19: je       0x14001fd45
0x000000014001fd1b: mov      word ptr [rax + 0x30], 2
0x000000014001fd21: lea      rcx, [rip + 0xb6ec33]
0x000000014001fd28: mov      qword ptr [rax + 0x38], rcx
0x000000014001fd2c: mov      qword ptr [rax + 0x40], 1
0x000000014001fd34: mov      word ptr [rax + 0x48], 0
0x000000014001fd3a: mov      qword ptr [rax + 0x50], r9
0x000000014001fd3e: mov      ecx, 4
0x000000014001fd43: jmp      0x14001fd4a
0x000000014001fd45: mov      ecx, 2
0x000000014001fd4a: mov      rdx, rcx
0x000000014001fd4d: add      rsp, 0x20
0x000000014001fd51: pop      rbp
0x000000014001fd52: ret      
0x000000014001fd53: lea      rcx, [rip + 0x8dd49e]
0x000000014001fd5a: lea      r8, [rip + 0x8dd4bf]
0x000000014001fd61: mov      edx, 0x21
0x000000014001fd66: call     0x1408ae860
0x000000014001fd6b: ud2      
0x000000014001fd6d: lea      rcx, [rip + 0x8dd4c4]
0x000000014001fd74: lea      r8, [rip + 0x8dd4dd]
0x000000014001fd7b: mov      edx, 0x1f
0x000000014001fd80: call     0x1408ae860
0x000000014001fd85: ud2      
