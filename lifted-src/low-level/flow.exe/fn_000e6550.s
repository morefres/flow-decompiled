; instruction-faithful x86-64 fallback for flow.exe rva=0xe6550-0xe671c
0x00000001400e6550: push     rbp
0x00000001400e6551: push     rsi
0x00000001400e6552: push     rbx
0x00000001400e6553: mov      eax, 0x17e0
0x00000001400e6558: call     0x1408a7060
0x00000001400e655d: sub      rsp, rax
0x00000001400e6560: lea      rbp, [rsp + 0x80]
0x00000001400e6568: mov      qword ptr [rbp + 0x1748], 0xfffffffffffffffe
0x00000001400e6573: mov      rsi, rcx
0x00000001400e6576: call     0x140808d67
0x00000001400e657b: movzx    eax, al
0x00000001400e657e: lea      rcx, [rip + 0xab645f]
0x00000001400e6585: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400e6589: add      rax, rcx
0x00000001400e658c: jmp      rax
0x00000001400e658e: lea      rax, [rsi + 0x20]
0x00000001400e6592: mov      qword ptr [rbp + 0x1738], rax
0x00000001400e6599: cmp      dword ptr [rsi + 0x30], 0
0x00000001400e659d: mov      qword ptr [rbp + 0x1730], rsi
0x00000001400e65a4: jne      0x1400e66b4
0x00000001400e65aa: mov      rcx, qword ptr [rsi + 0x28]
0x00000001400e65ae: call     0x1408089db
0x00000001400e65b3: mov      qword ptr [rbp + 0x1740], rax
0x00000001400e65ba: mov      rax, qword ptr [rbp + 0x1730]
0x00000001400e65c1: lea      rcx, [rax + 0x38]
0x00000001400e65c5: call     0x1400e6fe5
0x00000001400e65ca: nop      
0x00000001400e65cb: mov      bl, al
0x00000001400e65cd: mov      rcx, qword ptr [rbp + 0x1740]
0x00000001400e65d4: call     0x1408089db
0x00000001400e65d9: nop      
0x00000001400e65da: test     bl, bl
0x00000001400e65dc: je       0x1400e6653
0x00000001400e65de: mov      rsi, qword ptr [rbp + 0x1730]
0x00000001400e65e5: mov      rcx, rsi
0x00000001400e65e8: call     0x140808ddb
0x00000001400e65ed: movzx    eax, al
0x00000001400e65f0: lea      rcx, [rip + 0xab63fd]
0x00000001400e65f7: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400e65fb: add      rax, rcx
0x00000001400e65fe: jmp      rax
0x00000001400e6600: mov      rcx, qword ptr [rsi + 0x20]
0x00000001400e6604: mov      rdx, rsi
0x00000001400e6607: call     0x140821120
0x00000001400e660c: mov      rax, 0xffffffffffffffc0
0x00000001400e6613: lock xadd qword ptr [rsi], rax
0x00000001400e6618: shr      rax, 6
0x00000001400e661c: cmp      rax, 1
0x00000001400e6620: je       0x1400e6636
0x00000001400e6622: test     rax, rax
0x00000001400e6625: je       0x1400e66cf
0x00000001400e662b: add      rsp, 0x17e0
0x00000001400e6632: pop      rbx
0x00000001400e6633: pop      rsi
0x00000001400e6634: pop      rbp
0x00000001400e6635: ret      
0x00000001400e6636: mov      rcx, rsi
0x00000001400e6639: add      rsp, 0x17e0
0x00000001400e6640: pop      rbx
0x00000001400e6641: pop      rsi
0x00000001400e6642: pop      rbp
0x00000001400e6643: jmp      0x1400e6c07
0x00000001400e6648: lea      rcx, [rsi + 0x20]
0x00000001400e664c: call     0x1400e6c7a
0x00000001400e6651: jmp      0x1400e6699
0x00000001400e6653: lea      rdx, [rbp - 0x58]
0x00000001400e6657: mov      dword ptr [rdx], 2
0x00000001400e665d: mov      rcx, qword ptr [rbp + 0x1738]
0x00000001400e6664: call     0x1400e6f24
0x00000001400e6669: nop      
0x00000001400e666a: xor      eax, eax
0x00000001400e666c: lea      rdx, [rbp + 0xb68]
0x00000001400e6673: mov      qword ptr [rdx + 0x10], rcx
0x00000001400e6677: mov      qword ptr [rdx + 0x18], r8
0x00000001400e667b: mov      qword ptr [rdx + 8], rax
0x00000001400e667f: mov      dword ptr [rdx], 1
0x00000001400e6685: mov      rcx, qword ptr [rbp + 0x1738]
0x00000001400e668c: call     0x1400e6f24
0x00000001400e6691: nop      
0x00000001400e6692: mov      rsi, qword ptr [rbp + 0x1730]
0x00000001400e6699: mov      rcx, rsi
0x00000001400e669c: add      rsp, 0x17e0
0x00000001400e66a3: pop      rbx
0x00000001400e66a4: pop      rsi
0x00000001400e66a5: pop      rbp
0x00000001400e66a6: jmp      0x1400e6d73
0x00000001400e66ab: mov      rcx, qword ptr [rbp + 0x1738]
0x00000001400e66b2: jmp      0x1400e664c
0x00000001400e66b4: lea      rcx, [rip + 0xa9a34d]
0x00000001400e66bb: lea      r8, [rip + 0xa9a386]
0x00000001400e66c2: mov      edx, 0x75
0x00000001400e66c7: call     0x1408ae6f0
0x00000001400e66cc: nop      
0x00000001400e66cd: ud2      
0x00000001400e66cf: lea      rcx, [rip + 0xa9b1fa]
0x00000001400e66d6: lea      r8, [rip + 0xa9b21b]
0x00000001400e66dd: mov      edx, 0x27
0x00000001400e66e2: call     0x1408ae860
0x00000001400e66e7: ud2      
0x00000001400e66e9: mov      rcx, qword ptr [rbp + 0x1738]
0x00000001400e66f0: mov      rdx, qword ptr [rbp + 0x1740]
0x00000001400e66f7: call     0x14003668a
0x00000001400e66fc: jmp      0x1400e6692
0x00000001400e66fe: mov      rax, qword ptr [rbp + 0x1730]
0x00000001400e6705: mov      rax, qword ptr [rax + 0x28]
0x00000001400e6709: mov      rcx, qword ptr [rbp + 0x1740]
0x00000001400e6710: mov      r8, qword ptr [rbp + 0x1728]
0x00000001400e6717: jmp      0x1400e666c
