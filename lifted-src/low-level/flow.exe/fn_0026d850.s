; instruction-faithful x86-64 fallback for flow.exe rva=0x26d850-0x26d915
0x000000014026d850: push     rbp
0x000000014026d851: push     rsi
0x000000014026d852: sub      rsp, 0x78
0x000000014026d856: lea      rbp, [rsp + 0x70]
0x000000014026d85b: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014026d863: mov      rsi, rcx
0x000000014026d866: call     0x140808a33
0x000000014026d86b: test     dl, 1
0x000000014026d86e: mov      qword ptr [rbp - 0x18], rsi
0x000000014026d872: je       0x14026d892
0x000000014026d874: mov      byte ptr [rbp - 9], al
0x000000014026d877: lea      rcx, [rsi + 0x20]
0x000000014026d87b: lea      rdx, [rbp - 0x48]
0x000000014026d87f: mov      dword ptr [rdx], 2
0x000000014026d885: call     0x14020ba12
0x000000014026d88a: nop      
0x000000014026d88b: mov      rsi, qword ptr [rbp - 0x18]
0x000000014026d88f: mov      al, byte ptr [rbp - 9]
0x000000014026d892: test     al, 1
0x000000014026d894: je       0x14026d8be
0x000000014026d896: mov      rax, qword ptr [rsi + 0x60]
0x000000014026d89a: test     rax, rax
0x000000014026d89d: je       0x14026d8b2
0x000000014026d89f: mov      rax, qword ptr [rax + 0x18]
0x000000014026d8a3: mov      rcx, qword ptr [rbp - 0x18]
0x000000014026d8a7: mov      rcx, qword ptr [rcx + 0x68]
0x000000014026d8ab: call     qword ptr [rip + 0x6645e7]
0x000000014026d8b1: nop      
0x000000014026d8b2: mov      rsi, qword ptr [rbp - 0x18]
0x000000014026d8b6: mov      qword ptr [rsi + 0x60], 0
0x000000014026d8be: mov      rax, 0xffffffffffffffc0
0x000000014026d8c5: lock xadd qword ptr [rsi], rax
0x000000014026d8ca: shr      rax, 6
0x000000014026d8ce: cmp      rax, 1
0x000000014026d8d2: je       0x14026d8f3
0x000000014026d8d4: test     rax, rax
0x000000014026d8d7: jne      0x14026d8fc
0x000000014026d8d9: lea      rcx, [rip + 0x913ff0]
0x000000014026d8e0: lea      r8, [rip + 0x914011]
0x000000014026d8e7: mov      edx, 0x27
0x000000014026d8ec: call     0x1408ae860
0x000000014026d8f1: ud2      
0x000000014026d8f3: mov      rcx, rsi
0x000000014026d8f6: call     0x14026da57
0x000000014026d8fb: nop      
0x000000014026d8fc: add      rsp, 0x78
0x000000014026d900: pop      rsi
0x000000014026d901: pop      rbp
0x000000014026d902: ret      
0x000000014026d903: mov      rcx, qword ptr [rbp - 0x28]
0x000000014026d907: mov      rdx, qword ptr [rbp - 0x20]
0x000000014026d90b: call     0x14003668a
0x000000014026d910: jmp      0x14026d88b
