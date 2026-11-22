; instruction-faithful x86-64 fallback for flow.exe rva=0x14cf2a-0x14d063
0x000000014014cf2a: push     rbp
0x000000014014cf2b: push     rsi
0x000000014014cf2c: mov      eax, 0x1418
0x000000014014cf31: call     0x1408a7060
0x000000014014cf36: sub      rsp, rax
0x000000014014cf39: lea      rbp, [rsp + 0x80]
0x000000014014cf41: mov      qword ptr [rbp + 0x1388], 0xfffffffffffffffe
0x000000014014cf4c: mov      rsi, rcx
0x000000014014cf4f: call     0x1408088cb
0x000000014014cf54: test     al, 8
0x000000014014cf56: jne      0x14014cf7c
0x000000014014cf58: mov      qword ptr [rbp + 0x1380], rsi
0x000000014014cf5f: lea      rcx, [rsi + 0x20]
0x000000014014cf63: lea      rdx, [rbp - 0x60]
0x000000014014cf67: mov      dword ptr [rdx], 2
0x000000014014cf6d: call     0x14014b6aa
0x000000014014cf72: nop      
0x000000014014cf73: mov      rsi, qword ptr [rbp + 0x1380]
0x000000014014cf7a: jmp      0x14014cff8
0x000000014014cf7c: test     al, 0x10
0x000000014014cf7e: je       0x14014cff8
0x000000014014cf80: mov      rax, qword ptr [rsi + 0x1410]
0x000000014014cf87: test     rax, rax
0x000000014014cf8a: mov      qword ptr [rbp + 0x1380], rsi
0x000000014014cf91: je       0x14014d030
0x000000014014cf97: mov      rax, qword ptr [rax + 0x10]
0x000000014014cf9b: mov      rcx, qword ptr [rsi + 0x1418]
0x000000014014cfa2: call     qword ptr [rip + 0x784ef0]
0x000000014014cfa8: nop      
0x000000014014cfa9: mov      rcx, qword ptr [rbp + 0x1380]
0x000000014014cfb0: call     0x140808920
0x000000014014cfb5: nop      
0x000000014014cfb6: test     al, 8
0x000000014014cfb8: mov      rsi, qword ptr [rbp + 0x1380]
0x000000014014cfbf: jne      0x14014cff8
0x000000014014cfc1: mov      rax, qword ptr [rsi + 0x1410]
0x000000014014cfc8: test     rax, rax
0x000000014014cfcb: je       0x14014cfe6
0x000000014014cfcd: mov      rax, qword ptr [rax + 0x18]
0x000000014014cfd1: mov      rcx, qword ptr [rbp + 0x1380]
0x000000014014cfd8: mov      rcx, qword ptr [rcx + 0x1418]
0x000000014014cfdf: call     qword ptr [rip + 0x784eb3]
0x000000014014cfe5: nop      
0x000000014014cfe6: mov      rsi, qword ptr [rbp + 0x1380]
0x000000014014cfed: mov      qword ptr [rsi + 0x1410], 0
0x000000014014cff8: mov      rcx, qword ptr [rsi + 0x20]
0x000000014014cffc: mov      rdx, rsi
0x000000014014cfff: call     0x140821296
0x000000014014d004: cmp      rax, 1
0x000000014014d008: mov      edx, 2
0x000000014014d00d: sbb      rdx, 0
0x000000014014d011: mov      rcx, rsi
0x000000014014d014: call     0x140808975
0x000000014014d019: test     al, al
0x000000014014d01b: je       0x14014d026
0x000000014014d01d: mov      rcx, rsi
0x000000014014d020: call     0x14014ceb7
0x000000014014d025: nop      
0x000000014014d026: add      rsp, 0x1418
0x000000014014d02d: pop      rsi
0x000000014014d02e: pop      rbp
0x000000014014d02f: ret      
0x000000014014d030: lea      rcx, [rip + 0xa33a29]
0x000000014014d037: lea      r8, [rip + 0xa33a32]
0x000000014014d03e: mov      edx, 0x1b
0x000000014014d043: call     0x1408ae6f0
0x000000014014d048: nop      
0x000000014014d049: ud2      
0x000000014014d04b: mov      rcx, qword ptr [rbp + 0x1370]
0x000000014014d052: mov      rdx, qword ptr [rbp + 0x1378]
0x000000014014d059: call     0x14003668a
0x000000014014d05e: jmp      0x14014cf73
