; instruction-faithful x86-64 fallback for flow.exe rva=0x14cc60-0x14cd58
0x000000014014cc60: push     rbp
0x000000014014cc61: push     rsi
0x000000014014cc62: mov      eax, 0x1428
0x000000014014cc67: call     0x1408a7060
0x000000014014cc6c: sub      rsp, rax
0x000000014014cc6f: lea      rbp, [rsp + 0x80]
0x000000014014cc77: mov      qword ptr [rbp + 0x1398], 0xfffffffffffffffe
0x000000014014cc82: mov      rsi, rcx
0x000000014014cc85: call     0x140808a33
0x000000014014cc8a: test     dl, 1
0x000000014014cc8d: mov      qword ptr [rbp + 0x1388], rsi
0x000000014014cc94: je       0x14014ccbd
0x000000014014cc96: mov      byte ptr [rbp + 0x1397], al
0x000000014014cc9c: lea      rcx, [rsi + 0x20]
0x000000014014cca0: lea      rdx, [rbp - 0x58]
0x000000014014cca4: mov      dword ptr [rdx], 2
0x000000014014ccaa: call     0x14014b6aa
0x000000014014ccaf: nop      
0x000000014014ccb0: mov      rsi, qword ptr [rbp + 0x1388]
0x000000014014ccb7: mov      al, byte ptr [rbp + 0x1397]
0x000000014014ccbd: test     al, 1
0x000000014014ccbf: je       0x14014ccf8
0x000000014014ccc1: mov      rax, qword ptr [rsi + 0x1410]
0x000000014014ccc8: test     rax, rax
0x000000014014cccb: je       0x14014cce6
0x000000014014cccd: mov      rax, qword ptr [rax + 0x18]
0x000000014014ccd1: mov      rcx, qword ptr [rbp + 0x1388]
0x000000014014ccd8: mov      rcx, qword ptr [rcx + 0x1418]
0x000000014014ccdf: call     qword ptr [rip + 0x7851b3]
0x000000014014cce5: nop      
0x000000014014cce6: mov      rsi, qword ptr [rbp + 0x1388]
0x000000014014cced: mov      qword ptr [rsi + 0x1410], 0
0x000000014014ccf8: mov      rax, 0xffffffffffffffc0
0x000000014014ccff: lock xadd qword ptr [rsi], rax
0x000000014014cd04: shr      rax, 6
0x000000014014cd08: cmp      rax, 1
0x000000014014cd0c: je       0x14014cd2d
0x000000014014cd0e: test     rax, rax
0x000000014014cd11: jne      0x14014cd36
0x000000014014cd13: lea      rcx, [rip + 0xa34bb6]
0x000000014014cd1a: lea      r8, [rip + 0xa34bd7]
0x000000014014cd21: mov      edx, 0x27
0x000000014014cd26: call     0x1408ae860
0x000000014014cd2b: ud2      
0x000000014014cd2d: mov      rcx, rsi
0x000000014014cd30: call     0x14014ceb7
0x000000014014cd35: nop      
0x000000014014cd36: add      rsp, 0x1428
0x000000014014cd3d: pop      rsi
0x000000014014cd3e: pop      rbp
0x000000014014cd3f: ret      
0x000000014014cd40: mov      rcx, qword ptr [rbp + 0x1378]
0x000000014014cd47: mov      rdx, qword ptr [rbp + 0x1380]
0x000000014014cd4e: call     0x14003668a
0x000000014014cd53: jmp      0x14014ccb0
