; instruction-faithful x86-64 fallback for flow.exe rva=0x26c63c-0x26c6aa
0x000000014026c63c: push     rsi
0x000000014026c63d: push     rdi
0x000000014026c63e: push     rbx
0x000000014026c63f: sub      rsp, 0x30
0x000000014026c643: mov      rdi, rdx
0x000000014026c646: mov      rsi, rcx
0x000000014026c649: lea      rbx, [rsp + 0x20]
0x000000014026c64e: mov      rcx, rbx
0x000000014026c651: call     0x1401d641b
0x000000014026c656: cmp      byte ptr [rbx], 1
0x000000014026c659: jne      0x14026c66d
0x000000014026c65b: mov      rax, qword ptr [rsp + 0x28]
0x000000014026c660: mov      qword ptr [rsi + 8], rax
0x000000014026c664: mov      qword ptr [rsi], 0xffffffffffffffff
0x000000014026c66b: jmp      0x14026c6a2
0x000000014026c66d: cmp      byte ptr [rsp + 0x21], 0
0x000000014026c672: je       0x14026c69b
0x000000014026c674: mov      rdx, qword ptr [rdi]
0x000000014026c677: lea      rdi, [rsp + 0x20]
0x000000014026c67c: mov      rcx, rdi
0x000000014026c67f: call     0x14026c82a
0x000000014026c684: mov      rax, qword ptr [rdi]
0x000000014026c687: cmp      rax, 2
0x000000014026c68b: je       0x14026c65b
0x000000014026c68d: mov      rcx, qword ptr [rsp + 0x28]
0x000000014026c692: mov      qword ptr [rsi], rax
0x000000014026c695: mov      qword ptr [rsi + 8], rcx
0x000000014026c699: jmp      0x14026c6a2
0x000000014026c69b: mov      qword ptr [rsi], 2
0x000000014026c6a2: add      rsp, 0x30
0x000000014026c6a6: pop      rbx
0x000000014026c6a7: pop      rdi
0x000000014026c6a8: pop      rsi
0x000000014026c6a9: ret      
