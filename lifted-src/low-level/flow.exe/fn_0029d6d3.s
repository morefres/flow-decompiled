; instruction-faithful x86-64 fallback for flow.exe rva=0x29d6d3-0x29d81a
0x000000014029d6d3: push     r15
0x000000014029d6d5: push     r14
0x000000014029d6d7: push     r13
0x000000014029d6d9: push     r12
0x000000014029d6db: push     rsi
0x000000014029d6dc: push     rdi
0x000000014029d6dd: push     rbx
0x000000014029d6de: sub      rsp, 0xa0
0x000000014029d6e5: mov      rbx, r9
0x000000014029d6e8: mov      r14, r8
0x000000014029d6eb: mov      r15, rdx
0x000000014029d6ee: mov      rdi, rcx
0x000000014029d6f1: mov      rsi, qword ptr [rsp + 0x110]
0x000000014029d6f9: lea      r12, [rsp + 0x60]
0x000000014029d6fe: mov      qword ptr [r12], 0
0x000000014029d706: mov      rcx, r12
0x000000014029d709: call     qword ptr [rip + 0x633db9]
0x000000014029d70f: mov      rcx, qword ptr [r12]
0x000000014029d713: movabs   rax, 0x19db1ded53e8000
0x000000014029d71d: cmp      rcx, rax
0x000000014029d720: jge      0x14029d727
0x000000014029d722: xor      r13d, r13d
0x000000014029d725: jmp      0x14029d767
0x000000014029d727: movabs   rax, 0xfe624e212ac18000
0x000000014029d731: add      rcx, rax
0x000000014029d734: movabs   rdx, 0xd6bf94d5e57a42bd
0x000000014029d73e: mov      rax, rcx
0x000000014029d741: mul      rdx
0x000000014029d744: shr      rdx, 0x17
0x000000014029d748: imul     rax, rdx, 0x989680
0x000000014029d74f: sub      rcx, rax
0x000000014029d752: imul     rax, rdx, 0x3e8
0x000000014029d759: imul     r13, rcx, 0x1a36e3
0x000000014029d760: shr      r13, 0x22
0x000000014029d764: add      r13, rax
0x000000014029d767: test     rsi, rsi
0x000000014029d76a: jns      0x14029d778
0x000000014029d76c: xor      ecx, ecx
0x000000014029d76e: mov      rdx, rsi
0x000000014029d771: call     0x1408ad821
0x000000014029d776: ud2      
0x000000014029d778: je       0x14029d7a8
0x000000014029d77a: xor      ecx, ecx
0x000000014029d77c: mov      rdx, rsi
0x000000014029d77f: call     0x1407667d0
0x000000014029d784: test     rax, rax
0x000000014029d787: je       0x14029d810
0x000000014029d78d: mov      r12, rax
0x000000014029d790: mov      rdx, qword ptr [rsp + 0x108]
0x000000014029d798: mov      rcx, rax
0x000000014029d79b: mov      r8, rsi
0x000000014029d79e: call     0x1408acdc0
0x000000014029d7a3: mov      rax, rsi
0x000000014029d7a6: jmp      0x14029d7b0
0x000000014029d7a8: mov      r12d, 1
0x000000014029d7ae: xor      eax, eax
0x000000014029d7b0: mov      rcx, qword ptr [rsp + 0x100]
0x000000014029d7b8: lea      r8, [rsp + 0x60]
0x000000014029d7bd: mov      qword ptr [r8 + 0x18], r15
0x000000014029d7c1: mov      qword ptr [r8 + 0x20], r14
0x000000014029d7c5: mov      qword ptr [r8 + 0x28], rbx
0x000000014029d7c9: mov      qword ptr [r8 + 0x30], rcx
0x000000014029d7cd: mov      qword ptr [r8], rax
0x000000014029d7d0: mov      qword ptr [r8 + 8], r12
0x000000014029d7d4: mov      qword ptr [r8 + 0x10], rsi
0x000000014029d7d8: mov      qword ptr [r8 + 0x38], r13
0x000000014029d7dc: lea      rsi, [rsp + 0x28]
0x000000014029d7e1: mov      rcx, rsi
0x000000014029d7e4: mov      rdx, rdi
0x000000014029d7e7: call     0x1402203ca
0x000000014029d7ec: cmp      qword ptr [rsi], -1
0x000000014029d7f0: je       0x14029d7fd
0x000000014029d7f2: lea      rcx, [rsp + 0x28]
0x000000014029d7f7: call     0x140037500
0x000000014029d7fc: nop      
0x000000014029d7fd: add      rsp, 0xa0
0x000000014029d804: pop      rbx
0x000000014029d805: pop      rdi
0x000000014029d806: pop      rsi
0x000000014029d807: pop      r12
0x000000014029d809: pop      r13
0x000000014029d80b: pop      r14
0x000000014029d80d: pop      r15
0x000000014029d80f: ret      
0x000000014029d810: mov      ecx, 1
0x000000014029d815: jmp      0x14029d76e
