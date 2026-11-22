; instruction-faithful x86-64 fallback for flow.exe rva=0x13f583-0x13f6bc
0x000000014013f583: push     rbp
0x000000014013f584: push     rsi
0x000000014013f585: mov      eax, 0x1418
0x000000014013f58a: call     0x1408a7060
0x000000014013f58f: sub      rsp, rax
0x000000014013f592: lea      rbp, [rsp + 0x80]
0x000000014013f59a: mov      qword ptr [rbp + 0x1388], 0xfffffffffffffffe
0x000000014013f5a5: mov      rsi, rcx
0x000000014013f5a8: call     0x1408088cb
0x000000014013f5ad: test     al, 8
0x000000014013f5af: jne      0x14013f5d5
0x000000014013f5b1: mov      qword ptr [rbp + 0x1380], rsi
0x000000014013f5b8: lea      rcx, [rsi + 0x20]
0x000000014013f5bc: lea      rdx, [rbp - 0x60]
0x000000014013f5c0: mov      dword ptr [rdx], 2
0x000000014013f5c6: call     0x14013f73a
0x000000014013f5cb: nop      
0x000000014013f5cc: mov      rsi, qword ptr [rbp + 0x1380]
0x000000014013f5d3: jmp      0x14013f651
0x000000014013f5d5: test     al, 0x10
0x000000014013f5d7: je       0x14013f651
0x000000014013f5d9: mov      rax, qword ptr [rsi + 0x1410]
0x000000014013f5e0: test     rax, rax
0x000000014013f5e3: mov      qword ptr [rbp + 0x1380], rsi
0x000000014013f5ea: je       0x14013f689
0x000000014013f5f0: mov      rax, qword ptr [rax + 0x10]
0x000000014013f5f4: mov      rcx, qword ptr [rsi + 0x1418]
0x000000014013f5fb: call     qword ptr [rip + 0x792897]
0x000000014013f601: nop      
0x000000014013f602: mov      rcx, qword ptr [rbp + 0x1380]
0x000000014013f609: call     0x140808920
0x000000014013f60e: nop      
0x000000014013f60f: test     al, 8
0x000000014013f611: mov      rsi, qword ptr [rbp + 0x1380]
0x000000014013f618: jne      0x14013f651
0x000000014013f61a: mov      rax, qword ptr [rsi + 0x1410]
0x000000014013f621: test     rax, rax
0x000000014013f624: je       0x14013f63f
0x000000014013f626: mov      rax, qword ptr [rax + 0x18]
0x000000014013f62a: mov      rcx, qword ptr [rbp + 0x1380]
0x000000014013f631: mov      rcx, qword ptr [rcx + 0x1418]
0x000000014013f638: call     qword ptr [rip + 0x79285a]
0x000000014013f63e: nop      
0x000000014013f63f: mov      rsi, qword ptr [rbp + 0x1380]
0x000000014013f646: mov      qword ptr [rsi + 0x1410], 0
0x000000014013f651: mov      rcx, qword ptr [rsi + 0x20]
0x000000014013f655: mov      rdx, rsi
0x000000014013f658: call     0x140821006
0x000000014013f65d: cmp      rax, 1
0x000000014013f661: mov      edx, 2
0x000000014013f666: sbb      rdx, 0
0x000000014013f66a: mov      rcx, rsi
0x000000014013f66d: call     0x140808975
0x000000014013f672: test     al, al
0x000000014013f674: je       0x14013f67f
0x000000014013f676: mov      rcx, rsi
0x000000014013f679: call     0x14013f417
0x000000014013f67e: nop      
0x000000014013f67f: add      rsp, 0x1418
0x000000014013f686: pop      rsi
0x000000014013f687: pop      rbp
0x000000014013f688: ret      
0x000000014013f689: lea      rcx, [rip + 0xa413d0]
0x000000014013f690: lea      r8, [rip + 0xa413d9]
0x000000014013f697: mov      edx, 0x1b
0x000000014013f69c: call     0x1408ae6f0
0x000000014013f6a1: nop      
0x000000014013f6a2: ud2      
0x000000014013f6a4: mov      rcx, qword ptr [rbp + 0x1370]
0x000000014013f6ab: mov      rdx, qword ptr [rbp + 0x1378]
0x000000014013f6b2: call     0x14003668a
0x000000014013f6b7: jmp      0x14013f5cc
