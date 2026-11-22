; instruction-faithful x86-64 fallback for flow.exe rva=0x26ef5a-0x26effd
0x000000014026ef5a: push     rbp
0x000000014026ef5b: sub      rsp, 0xef0
0x000000014026ef62: lea      rbp, [rsp + 0x80]
0x000000014026ef6a: mov      qword ptr [rbp + 0xe60], 0xfffffffffffffffe
0x000000014026ef75: lea      rdx, [rbp - 0x58]
0x000000014026ef79: mov      dword ptr [rdx], 2
0x000000014026ef7f: mov      qword ptr [rbp + 0xe58], rcx
0x000000014026ef86: call     0x14026f1fe
0x000000014026ef8b: nop      
0x000000014026ef8c: mov      rcx, qword ptr [rbp + 0xe58]
0x000000014026ef93: mov      rax, qword ptr [rcx + 8]
0x000000014026ef97: xor      r8d, r8d
0x000000014026ef9a: lea      rdx, [rbp + 0x6f8]
0x000000014026efa1: mov      qword ptr [rdx + 0x10], r8
0x000000014026efa5: mov      qword ptr [rdx + 8], rax
0x000000014026efa9: mov      dword ptr [rdx], 1
0x000000014026efaf: call     0x14026f1fe
0x000000014026efb4: nop      
0x000000014026efb5: add      rsp, 0xef0
0x000000014026efbc: pop      rbp
0x000000014026efbd: ret      
0x000000014026efbe: mov      rax, qword ptr [rbp + 0xe58]
0x000000014026efc5: mov      rax, qword ptr [rax + 8]
0x000000014026efc9: cmp      qword ptr [rbp + 0xe50], 0
0x000000014026efd1: je       0x14026eff1
0x000000014026efd3: mov      rcx, qword ptr [rbp + 0xe48]
0x000000014026efda: mov      qword ptr [rbp + 0x710], rcx
0x000000014026efe1: mov      rcx, qword ptr [rbp + 0xe58]
0x000000014026efe8: mov      r8, qword ptr [rbp + 0xe50]
0x000000014026efef: jmp      0x14026ef9a
0x000000014026eff1: xor      r8d, r8d
0x000000014026eff4: mov      rcx, qword ptr [rbp + 0xe58]
0x000000014026effb: jmp      0x14026ef9a
