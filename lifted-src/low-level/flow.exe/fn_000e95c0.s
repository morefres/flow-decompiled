; instruction-faithful x86-64 fallback for flow.exe rva=0xe95c0-0xe97aa
0x00000001400e95c0: push     rbp
0x00000001400e95c1: push     rsi
0x00000001400e95c2: push     rbx
0x00000001400e95c3: mov      eax, 0x17e0
0x00000001400e95c8: call     0x1408a7060
0x00000001400e95cd: sub      rsp, rax
0x00000001400e95d0: lea      rbp, [rsp + 0x80]
0x00000001400e95d8: mov      qword ptr [rbp + 0x1748], 0xfffffffffffffffe
0x00000001400e95e3: mov      rsi, rcx
0x00000001400e95e6: call     0x140808d67
0x00000001400e95eb: movzx    eax, al
0x00000001400e95ee: lea      rcx, [rip + 0xab343f]
0x00000001400e95f5: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400e95f9: add      rax, rcx
0x00000001400e95fc: jmp      rax
0x00000001400e95fe: lea      rax, [rsi + 0x20]
0x00000001400e9602: mov      qword ptr [rbp + 0x1738], rax
0x00000001400e9609: cmp      dword ptr [rsi + 0x30], 0
0x00000001400e960d: mov      qword ptr [rbp + 0x1730], rsi
0x00000001400e9614: jne      0x1400e9742
0x00000001400e961a: mov      rcx, qword ptr [rsi + 0x28]
0x00000001400e961e: call     0x1408089db
0x00000001400e9623: mov      qword ptr [rbp + 0x1740], rax
0x00000001400e962a: mov      rax, qword ptr [rbp + 0x1730]
0x00000001400e9631: lea      rcx, [rax + 0x38]
0x00000001400e9635: call     0x1400e6fe5
0x00000001400e963a: nop      
0x00000001400e963b: mov      bl, al
0x00000001400e963d: mov      rcx, qword ptr [rbp + 0x1740]
0x00000001400e9644: call     0x1408089db
0x00000001400e9649: nop      
0x00000001400e964a: test     bl, bl
0x00000001400e964c: je       0x1400e96e1
0x00000001400e9652: mov      rsi, qword ptr [rbp + 0x1730]
0x00000001400e9659: mov      rcx, rsi
0x00000001400e965c: call     0x140808ddb
0x00000001400e9661: movzx    eax, al
0x00000001400e9664: lea      rcx, [rip + 0xab33d9]
0x00000001400e966b: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400e966f: add      rax, rcx
0x00000001400e9672: jmp      rax
0x00000001400e9674: mov      rax, qword ptr [rsi + 0x20]
0x00000001400e9678: add      rax, 0x10
0x00000001400e967c: lea      rdx, [rbp + 0xb68]
0x00000001400e9683: mov      byte ptr [rdx], 1
0x00000001400e9686: lea      rcx, [rbp - 0x58]
0x00000001400e968a: mov      qword ptr [rcx], rax
0x00000001400e968d: mov      qword ptr [rcx + 8], rsi
0x00000001400e9691: mov      qword ptr [rcx + 0x10], rdx
0x00000001400e9695: call     0x140814f56
0x00000001400e969a: mov      rax, 0xffffffffffffffc0
0x00000001400e96a1: lock xadd qword ptr [rsi], rax
0x00000001400e96a6: shr      rax, 6
0x00000001400e96aa: cmp      rax, 1
0x00000001400e96ae: je       0x1400e96c4
0x00000001400e96b0: test     rax, rax
0x00000001400e96b3: je       0x1400e975d
0x00000001400e96b9: add      rsp, 0x17e0
0x00000001400e96c0: pop      rbx
0x00000001400e96c1: pop      rsi
0x00000001400e96c2: pop      rbp
0x00000001400e96c3: ret      
0x00000001400e96c4: mov      rcx, rsi
0x00000001400e96c7: add      rsp, 0x17e0
0x00000001400e96ce: pop      rbx
0x00000001400e96cf: pop      rsi
0x00000001400e96d0: pop      rbp
0x00000001400e96d1: jmp      0x1400e9b17
0x00000001400e96d6: lea      rcx, [rsi + 0x20]
0x00000001400e96da: call     0x1400e6c7a
0x00000001400e96df: jmp      0x1400e9727
0x00000001400e96e1: lea      rdx, [rbp - 0x58]
0x00000001400e96e5: mov      dword ptr [rdx], 2
0x00000001400e96eb: mov      rcx, qword ptr [rbp + 0x1738]
0x00000001400e96f2: call     0x1400e6f24
0x00000001400e96f7: nop      
0x00000001400e96f8: xor      eax, eax
0x00000001400e96fa: lea      rdx, [rbp + 0xb68]
0x00000001400e9701: mov      qword ptr [rdx + 0x10], rcx
0x00000001400e9705: mov      qword ptr [rdx + 0x18], r8
0x00000001400e9709: mov      qword ptr [rdx + 8], rax
0x00000001400e970d: mov      dword ptr [rdx], 1
0x00000001400e9713: mov      rcx, qword ptr [rbp + 0x1738]
0x00000001400e971a: call     0x1400e6f24
0x00000001400e971f: nop      
0x00000001400e9720: mov      rsi, qword ptr [rbp + 0x1730]
0x00000001400e9727: mov      rcx, rsi
0x00000001400e972a: add      rsp, 0x17e0
0x00000001400e9731: pop      rbx
0x00000001400e9732: pop      rsi
0x00000001400e9733: pop      rbp
0x00000001400e9734: jmp      0x1400e9b8a
0x00000001400e9739: mov      rcx, qword ptr [rbp + 0x1738]
0x00000001400e9740: jmp      0x1400e96da
0x00000001400e9742: lea      rcx, [rip + 0xa972bf]
0x00000001400e9749: lea      r8, [rip + 0xa972f8]
0x00000001400e9750: mov      edx, 0x75
0x00000001400e9755: call     0x1408ae6f0
0x00000001400e975a: nop      
0x00000001400e975b: ud2      
0x00000001400e975d: lea      rcx, [rip + 0xa9816c]
0x00000001400e9764: lea      r8, [rip + 0xa9818d]
0x00000001400e976b: mov      edx, 0x27
0x00000001400e9770: call     0x1408ae860
0x00000001400e9775: ud2      
0x00000001400e9777: mov      rcx, qword ptr [rbp + 0x1738]
0x00000001400e977e: mov      rdx, qword ptr [rbp + 0x1740]
0x00000001400e9785: call     0x14003668a
0x00000001400e978a: jmp      0x1400e9720
0x00000001400e978c: mov      rax, qword ptr [rbp + 0x1730]
0x00000001400e9793: mov      rax, qword ptr [rax + 0x28]
0x00000001400e9797: mov      rcx, qword ptr [rbp + 0x1740]
0x00000001400e979e: mov      r8, qword ptr [rbp + 0x1728]
0x00000001400e97a5: jmp      0x1400e96fa
