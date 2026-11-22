; instruction-faithful x86-64 fallback for flow.exe rva=0x14b130-0x14b228
0x000000014014b130: push     rbp
0x000000014014b131: push     rsi
0x000000014014b132: mov      eax, 0x1428
0x000000014014b137: call     0x1408a7060
0x000000014014b13c: sub      rsp, rax
0x000000014014b13f: lea      rbp, [rsp + 0x80]
0x000000014014b147: mov      qword ptr [rbp + 0x1398], 0xfffffffffffffffe
0x000000014014b152: mov      rsi, rcx
0x000000014014b155: call     0x140808a33
0x000000014014b15a: test     dl, 1
0x000000014014b15d: mov      qword ptr [rbp + 0x1388], rsi
0x000000014014b164: je       0x14014b18d
0x000000014014b166: mov      byte ptr [rbp + 0x1397], al
0x000000014014b16c: lea      rcx, [rsi + 0x20]
0x000000014014b170: lea      rdx, [rbp - 0x58]
0x000000014014b174: mov      dword ptr [rdx], 2
0x000000014014b17a: call     0x14014b6aa
0x000000014014b17f: nop      
0x000000014014b180: mov      rsi, qword ptr [rbp + 0x1388]
0x000000014014b187: mov      al, byte ptr [rbp + 0x1397]
0x000000014014b18d: test     al, 1
0x000000014014b18f: je       0x14014b1c8
0x000000014014b191: mov      rax, qword ptr [rsi + 0x1410]
0x000000014014b198: test     rax, rax
0x000000014014b19b: je       0x14014b1b6
0x000000014014b19d: mov      rax, qword ptr [rax + 0x18]
0x000000014014b1a1: mov      rcx, qword ptr [rbp + 0x1388]
0x000000014014b1a8: mov      rcx, qword ptr [rcx + 0x1418]
0x000000014014b1af: call     qword ptr [rip + 0x786ce3]
0x000000014014b1b5: nop      
0x000000014014b1b6: mov      rsi, qword ptr [rbp + 0x1388]
0x000000014014b1bd: mov      qword ptr [rsi + 0x1410], 0
0x000000014014b1c8: mov      rax, 0xffffffffffffffc0
0x000000014014b1cf: lock xadd qword ptr [rsi], rax
0x000000014014b1d4: shr      rax, 6
0x000000014014b1d8: cmp      rax, 1
0x000000014014b1dc: je       0x14014b1fd
0x000000014014b1de: test     rax, rax
0x000000014014b1e1: jne      0x14014b206
0x000000014014b1e3: lea      rcx, [rip + 0xa366e6]
0x000000014014b1ea: lea      r8, [rip + 0xa36707]
0x000000014014b1f1: mov      edx, 0x27
0x000000014014b1f6: call     0x1408ae860
0x000000014014b1fb: ud2      
0x000000014014b1fd: mov      rcx, rsi
0x000000014014b200: call     0x14014b387
0x000000014014b205: nop      
0x000000014014b206: add      rsp, 0x1428
0x000000014014b20d: pop      rsi
0x000000014014b20e: pop      rbp
0x000000014014b20f: ret      
0x000000014014b210: mov      rcx, qword ptr [rbp + 0x1378]
0x000000014014b217: mov      rdx, qword ptr [rbp + 0x1380]
0x000000014014b21e: call     0x14003668a
0x000000014014b223: jmp      0x14014b180
