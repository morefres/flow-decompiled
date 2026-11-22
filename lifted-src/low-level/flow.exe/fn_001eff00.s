; instruction-faithful x86-64 fallback for flow.exe rva=0x1eff00-0x1efff2
0x00000001401eff00: push     rbp
0x00000001401eff01: push     rsi
0x00000001401eff02: sub      rsp, 0xfa8
0x00000001401eff09: lea      rbp, [rsp + 0x80]
0x00000001401eff11: mov      qword ptr [rbp + 0xf18], 0xfffffffffffffffe
0x00000001401eff1c: mov      rsi, rcx
0x00000001401eff1f: call     0x140808a33
0x00000001401eff24: test     dl, 1
0x00000001401eff27: mov      qword ptr [rbp + 0xf08], rsi
0x00000001401eff2e: je       0x1401eff57
0x00000001401eff30: mov      byte ptr [rbp + 0xf17], al
0x00000001401eff36: lea      rcx, [rsi + 0x20]
0x00000001401eff3a: lea      rdx, [rbp - 0x58]
0x00000001401eff3e: mov      dword ptr [rdx], 2
0x00000001401eff44: call     0x1401ee9d4
0x00000001401eff49: nop      
0x00000001401eff4a: mov      rsi, qword ptr [rbp + 0xf08]
0x00000001401eff51: mov      al, byte ptr [rbp + 0xf17]
0x00000001401eff57: test     al, 1
0x00000001401eff59: je       0x1401eff92
0x00000001401eff5b: mov      rax, qword ptr [rsi + 0xf90]
0x00000001401eff62: test     rax, rax
0x00000001401eff65: je       0x1401eff80
0x00000001401eff67: mov      rax, qword ptr [rax + 0x18]
0x00000001401eff6b: mov      rcx, qword ptr [rbp + 0xf08]
0x00000001401eff72: mov      rcx, qword ptr [rcx + 0xf98]
0x00000001401eff79: call     qword ptr [rip + 0x6e1f19]
0x00000001401eff7f: nop      
0x00000001401eff80: mov      rsi, qword ptr [rbp + 0xf08]
0x00000001401eff87: mov      qword ptr [rsi + 0xf90], 0
0x00000001401eff92: mov      rax, 0xffffffffffffffc0
0x00000001401eff99: lock xadd qword ptr [rsi], rax
0x00000001401eff9e: shr      rax, 6
0x00000001401effa2: cmp      rax, 1
0x00000001401effa6: je       0x1401effc7
0x00000001401effa8: test     rax, rax
0x00000001401effab: jne      0x1401effd0
0x00000001401effad: lea      rcx, [rip + 0x99191c]
0x00000001401effb4: lea      r8, [rip + 0x99193d]
0x00000001401effbb: mov      edx, 0x27
0x00000001401effc0: call     0x1408ae860
0x00000001401effc5: ud2      
0x00000001401effc7: mov      rcx, rsi
0x00000001401effca: call     0x1401f0147
0x00000001401effcf: nop      
0x00000001401effd0: add      rsp, 0xfa8
0x00000001401effd7: pop      rsi
0x00000001401effd8: pop      rbp
0x00000001401effd9: ret      
0x00000001401effda: mov      rcx, qword ptr [rbp + 0xef8]
0x00000001401effe1: mov      rdx, qword ptr [rbp + 0xf00]
0x00000001401effe8: call     0x14003668a
0x00000001401effed: jmp      0x1401eff4a
