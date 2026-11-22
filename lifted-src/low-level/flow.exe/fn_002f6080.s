; instruction-faithful x86-64 fallback for flow.exe rva=0x2f6080-0x2f6157
0x00000001402f6080: push     rbp
0x00000001402f6081: push     rsi
0x00000001402f6082: sub      rsp, 0xa8
0x00000001402f6089: lea      rbp, [rsp + 0x80]
0x00000001402f6091: mov      qword ptr [rbp + 0x18], 0xfffffffffffffffe
0x00000001402f6099: mov      rsi, rcx
0x00000001402f609c: call     0x140808a33
0x00000001402f60a1: test     dl, 1
0x00000001402f60a4: mov      qword ptr [rbp + 8], rsi
0x00000001402f60a8: je       0x1402f60c8
0x00000001402f60aa: mov      byte ptr [rbp + 0x17], al
0x00000001402f60ad: lea      rcx, [rsi + 0x20]
0x00000001402f60b1: lea      rdx, [rbp - 0x60]
0x00000001402f60b5: mov      dword ptr [rdx], 2
0x00000001402f60bb: call     0x1402f6559
0x00000001402f60c0: nop      
0x00000001402f60c1: mov      rsi, qword ptr [rbp + 8]
0x00000001402f60c5: mov      al, byte ptr [rbp + 0x17]
0x00000001402f60c8: test     al, 1
0x00000001402f60ca: je       0x1402f60fd
0x00000001402f60cc: mov      rax, qword ptr [rsi + 0xa0]
0x00000001402f60d3: test     rax, rax
0x00000001402f60d6: je       0x1402f60ee
0x00000001402f60d8: mov      rax, qword ptr [rax + 0x18]
0x00000001402f60dc: mov      rcx, qword ptr [rbp + 8]
0x00000001402f60e0: mov      rcx, qword ptr [rcx + 0xa8]
0x00000001402f60e7: call     qword ptr [rip + 0x5dbdab]
0x00000001402f60ed: nop      
0x00000001402f60ee: mov      rsi, qword ptr [rbp + 8]
0x00000001402f60f2: mov      qword ptr [rsi + 0xa0], 0
0x00000001402f60fd: mov      rax, 0xffffffffffffffc0
0x00000001402f6104: lock xadd qword ptr [rsi], rax
0x00000001402f6109: shr      rax, 6
0x00000001402f610d: cmp      rax, 1
0x00000001402f6111: je       0x1402f6132
0x00000001402f6113: test     rax, rax
0x00000001402f6116: jne      0x1402f613b
0x00000001402f6118: lea      rcx, [rip + 0x88b7b1]
0x00000001402f611f: lea      r8, [rip + 0x88b7d2]
0x00000001402f6126: mov      edx, 0x27
0x00000001402f612b: call     0x1408ae860
0x00000001402f6130: ud2      
0x00000001402f6132: mov      rcx, rsi
0x00000001402f6135: call     0x1402f62a7
0x00000001402f613a: nop      
0x00000001402f613b: add      rsp, 0xa8
0x00000001402f6142: pop      rsi
0x00000001402f6143: pop      rbp
0x00000001402f6144: ret      
0x00000001402f6145: mov      rcx, qword ptr [rbp - 8]
0x00000001402f6149: mov      rdx, qword ptr [rbp]
0x00000001402f614d: call     0x14003668a
0x00000001402f6152: jmp      0x1402f60c1
