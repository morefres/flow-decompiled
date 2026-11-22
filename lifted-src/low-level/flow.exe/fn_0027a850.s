; instruction-faithful x86-64 fallback for flow.exe rva=0x27a850-0x27a942
0x000000014027a850: push     rbp
0x000000014027a851: push     rsi
0x000000014027a852: sub      rsp, 0x8e8
0x000000014027a859: lea      rbp, [rsp + 0x80]
0x000000014027a861: mov      qword ptr [rbp + 0x858], 0xfffffffffffffffe
0x000000014027a86c: mov      rsi, rcx
0x000000014027a86f: call     0x140808a33
0x000000014027a874: test     dl, 1
0x000000014027a877: mov      qword ptr [rbp + 0x848], rsi
0x000000014027a87e: je       0x14027a8a7
0x000000014027a880: mov      byte ptr [rbp + 0x857], al
0x000000014027a886: lea      rcx, [rsi + 0x20]
0x000000014027a88a: lea      rdx, [rbp - 0x58]
0x000000014027a88e: mov      dword ptr [rdx], 2
0x000000014027a894: call     0x140276cb4
0x000000014027a899: nop      
0x000000014027a89a: mov      rsi, qword ptr [rbp + 0x848]
0x000000014027a8a1: mov      al, byte ptr [rbp + 0x857]
0x000000014027a8a7: test     al, 1
0x000000014027a8a9: je       0x14027a8e2
0x000000014027a8ab: mov      rax, qword ptr [rsi + 0x8d0]
0x000000014027a8b2: test     rax, rax
0x000000014027a8b5: je       0x14027a8d0
0x000000014027a8b7: mov      rax, qword ptr [rax + 0x18]
0x000000014027a8bb: mov      rcx, qword ptr [rbp + 0x848]
0x000000014027a8c2: mov      rcx, qword ptr [rcx + 0x8d8]
0x000000014027a8c9: call     qword ptr [rip + 0x6575c9]
0x000000014027a8cf: nop      
0x000000014027a8d0: mov      rsi, qword ptr [rbp + 0x848]
0x000000014027a8d7: mov      qword ptr [rsi + 0x8d0], 0
0x000000014027a8e2: mov      rax, 0xffffffffffffffc0
0x000000014027a8e9: lock xadd qword ptr [rsi], rax
0x000000014027a8ee: shr      rax, 6
0x000000014027a8f2: cmp      rax, 1
0x000000014027a8f6: je       0x14027a917
0x000000014027a8f8: test     rax, rax
0x000000014027a8fb: jne      0x14027a920
0x000000014027a8fd: lea      rcx, [rip + 0x906fcc]
0x000000014027a904: lea      r8, [rip + 0x906fed]
0x000000014027a90b: mov      edx, 0x27
0x000000014027a910: call     0x1408ae860
0x000000014027a915: ud2      
0x000000014027a917: mov      rcx, rsi
0x000000014027a91a: call     0x14027aa97
0x000000014027a91f: nop      
0x000000014027a920: add      rsp, 0x8e8
0x000000014027a927: pop      rsi
0x000000014027a928: pop      rbp
0x000000014027a929: ret      
0x000000014027a92a: mov      rcx, qword ptr [rbp + 0x838]
0x000000014027a931: mov      rdx, qword ptr [rbp + 0x840]
0x000000014027a938: call     0x14003668a
0x000000014027a93d: jmp      0x14027a89a
