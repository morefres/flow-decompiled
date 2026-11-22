; instruction-faithful x86-64 fallback for flow.exe rva=0x1fa610-0x1fa7fa
0x00000001401fa610: push     rbp
0x00000001401fa611: push     rsi
0x00000001401fa612: push     rbx
0x00000001401fa613: mov      eax, 0x1fc0
0x00000001401fa618: call     0x1408a7060
0x00000001401fa61d: sub      rsp, rax
0x00000001401fa620: lea      rbp, [rsp + 0x80]
0x00000001401fa628: mov      qword ptr [rbp + 0x1f28], 0xfffffffffffffffe
0x00000001401fa633: mov      rsi, rcx
0x00000001401fa636: call     0x140808d67
0x00000001401fa63b: movzx    eax, al
0x00000001401fa63e: lea      rcx, [rip + 0x9a4fdb]
0x00000001401fa645: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401fa649: add      rax, rcx
0x00000001401fa64c: jmp      rax
0x00000001401fa64e: lea      rax, [rsi + 0x20]
0x00000001401fa652: mov      qword ptr [rbp + 0x1f18], rax
0x00000001401fa659: cmp      dword ptr [rsi + 0x30], 0
0x00000001401fa65d: mov      qword ptr [rbp + 0x1f10], rsi
0x00000001401fa664: jne      0x1401fa792
0x00000001401fa66a: mov      rcx, qword ptr [rsi + 0x28]
0x00000001401fa66e: call     0x1408089db
0x00000001401fa673: mov      qword ptr [rbp + 0x1f20], rax
0x00000001401fa67a: mov      rax, qword ptr [rbp + 0x1f10]
0x00000001401fa681: lea      rcx, [rax + 0x38]
0x00000001401fa685: call     0x1401f9465
0x00000001401fa68a: nop      
0x00000001401fa68b: mov      bl, al
0x00000001401fa68d: mov      rcx, qword ptr [rbp + 0x1f20]
0x00000001401fa694: call     0x1408089db
0x00000001401fa699: nop      
0x00000001401fa69a: test     bl, bl
0x00000001401fa69c: je       0x1401fa731
0x00000001401fa6a2: mov      rsi, qword ptr [rbp + 0x1f10]
0x00000001401fa6a9: mov      rcx, rsi
0x00000001401fa6ac: call     0x140808ddb
0x00000001401fa6b1: movzx    eax, al
0x00000001401fa6b4: lea      rcx, [rip + 0x9a4f75]
0x00000001401fa6bb: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401fa6bf: add      rax, rcx
0x00000001401fa6c2: jmp      rax
0x00000001401fa6c4: mov      rax, qword ptr [rsi + 0x20]
0x00000001401fa6c8: add      rax, 0x10
0x00000001401fa6cc: lea      rdx, [rbp + 0xf58]
0x00000001401fa6d3: mov      byte ptr [rdx], 1
0x00000001401fa6d6: lea      rcx, [rbp - 0x58]
0x00000001401fa6da: mov      qword ptr [rcx], rax
0x00000001401fa6dd: mov      qword ptr [rcx + 8], rsi
0x00000001401fa6e1: mov      qword ptr [rcx + 0x10], rdx
0x00000001401fa6e5: call     0x140814f56
0x00000001401fa6ea: mov      rax, 0xffffffffffffffc0
0x00000001401fa6f1: lock xadd qword ptr [rsi], rax
0x00000001401fa6f6: shr      rax, 6
0x00000001401fa6fa: cmp      rax, 1
0x00000001401fa6fe: je       0x1401fa714
0x00000001401fa700: test     rax, rax
0x00000001401fa703: je       0x1401fa7ad
0x00000001401fa709: add      rsp, 0x1fc0
0x00000001401fa710: pop      rbx
0x00000001401fa711: pop      rsi
0x00000001401fa712: pop      rbp
0x00000001401fa713: ret      
0x00000001401fa714: mov      rcx, rsi
0x00000001401fa717: add      rsp, 0x1fc0
0x00000001401fa71e: pop      rbx
0x00000001401fa71f: pop      rsi
0x00000001401fa720: pop      rbp
0x00000001401fa721: jmp      0x1401fab77
0x00000001401fa726: lea      rcx, [rsi + 0x20]
0x00000001401fa72a: call     0x1401f90fa
0x00000001401fa72f: jmp      0x1401fa777
0x00000001401fa731: lea      rdx, [rbp - 0x58]
0x00000001401fa735: mov      dword ptr [rdx], 2
0x00000001401fa73b: mov      rcx, qword ptr [rbp + 0x1f18]
0x00000001401fa742: call     0x1401f93a4
0x00000001401fa747: nop      
0x00000001401fa748: xor      eax, eax
0x00000001401fa74a: lea      rdx, [rbp + 0xf58]
0x00000001401fa751: mov      qword ptr [rdx + 0x10], rcx
0x00000001401fa755: mov      qword ptr [rdx + 0x18], r8
0x00000001401fa759: mov      qword ptr [rdx + 8], rax
0x00000001401fa75d: mov      dword ptr [rdx], 1
0x00000001401fa763: mov      rcx, qword ptr [rbp + 0x1f18]
0x00000001401fa76a: call     0x1401f93a4
0x00000001401fa76f: nop      
0x00000001401fa770: mov      rsi, qword ptr [rbp + 0x1f10]
0x00000001401fa777: mov      rcx, rsi
0x00000001401fa77a: add      rsp, 0x1fc0
0x00000001401fa781: pop      rbx
0x00000001401fa782: pop      rsi
0x00000001401fa783: pop      rbp
0x00000001401fa784: jmp      0x1401fabea
0x00000001401fa789: mov      rcx, qword ptr [rbp + 0x1f18]
0x00000001401fa790: jmp      0x1401fa72a
0x00000001401fa792: lea      rcx, [rip + 0x98626f]
0x00000001401fa799: lea      r8, [rip + 0x9862a8]
0x00000001401fa7a0: mov      edx, 0x75
0x00000001401fa7a5: call     0x1408ae6f0
0x00000001401fa7aa: nop      
0x00000001401fa7ab: ud2      
0x00000001401fa7ad: lea      rcx, [rip + 0x98711c]
0x00000001401fa7b4: lea      r8, [rip + 0x98713d]
0x00000001401fa7bb: mov      edx, 0x27
0x00000001401fa7c0: call     0x1408ae860
0x00000001401fa7c5: ud2      
0x00000001401fa7c7: mov      rcx, qword ptr [rbp + 0x1f18]
0x00000001401fa7ce: mov      rdx, qword ptr [rbp + 0x1f20]
0x00000001401fa7d5: call     0x14003668a
0x00000001401fa7da: jmp      0x1401fa770
0x00000001401fa7dc: mov      rax, qword ptr [rbp + 0x1f10]
0x00000001401fa7e3: mov      rax, qword ptr [rax + 0x28]
0x00000001401fa7e7: mov      rcx, qword ptr [rbp + 0x1f20]
0x00000001401fa7ee: mov      r8, qword ptr [rbp + 0x1f08]
0x00000001401fa7f5: jmp      0x1401fa74a
