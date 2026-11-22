; instruction-faithful x86-64 fallback for flow.exe rva=0x22ff5a-0x22ffe4
0x000000014022ff5a: push     rbp
0x000000014022ff5b: sub      rsp, 0xc0
0x000000014022ff62: lea      rbp, [rsp + 0x80]
0x000000014022ff6a: mov      qword ptr [rbp + 0x30], 0xfffffffffffffffe
0x000000014022ff72: lea      rdx, [rbp - 0x58]
0x000000014022ff76: mov      dword ptr [rdx], 2
0x000000014022ff7c: mov      qword ptr [rbp + 0x28], rcx
0x000000014022ff80: call     0x14023019a
0x000000014022ff85: nop      
0x000000014022ff86: mov      rcx, qword ptr [rbp + 0x28]
0x000000014022ff8a: mov      rax, qword ptr [rcx + 0x10]
0x000000014022ff8e: xor      r8d, r8d
0x000000014022ff91: lea      rdx, [rbp - 0x20]
0x000000014022ff95: mov      qword ptr [rdx + 0x18], r8
0x000000014022ff99: mov      qword ptr [rdx + 0x10], rax
0x000000014022ff9d: mov      qword ptr [rdx + 8], 2
0x000000014022ffa5: mov      dword ptr [rdx], 1
0x000000014022ffab: call     0x14023019a
0x000000014022ffb0: nop      
0x000000014022ffb1: add      rsp, 0xc0
0x000000014022ffb8: pop      rbp
0x000000014022ffb9: ret      
0x000000014022ffba: mov      rax, qword ptr [rbp + 0x28]
0x000000014022ffbe: mov      rax, qword ptr [rax + 0x10]
0x000000014022ffc2: cmp      qword ptr [rbp + 0x20], 0
0x000000014022ffc7: je       0x14022ffdb
0x000000014022ffc9: mov      rcx, qword ptr [rbp + 0x18]
0x000000014022ffcd: mov      qword ptr [rbp], rcx
0x000000014022ffd1: mov      rcx, qword ptr [rbp + 0x28]
0x000000014022ffd5: mov      r8, qword ptr [rbp + 0x20]
0x000000014022ffd9: jmp      0x14022ff91
0x000000014022ffdb: xor      r8d, r8d
0x000000014022ffde: mov      rcx, qword ptr [rbp + 0x28]
0x000000014022ffe2: jmp      0x14022ff91
