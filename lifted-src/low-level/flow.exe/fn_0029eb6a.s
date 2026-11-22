; instruction-faithful x86-64 fallback for flow.exe rva=0x29eb6a-0x29ebef
0x000000014029eb6a: push     rbp
0x000000014029eb6b: sub      rsp, 0x110
0x000000014029eb72: lea      rbp, [rsp + 0x80]
0x000000014029eb7a: mov      qword ptr [rbp + 0x80], 0xfffffffffffffffe
0x000000014029eb85: lea      rdx, [rbp - 0x58]
0x000000014029eb89: mov      dword ptr [rdx], 2
0x000000014029eb8f: mov      qword ptr [rbp + 0x78], rcx
0x000000014029eb93: call     0x14029edc0
0x000000014029eb98: nop      
0x000000014029eb99: mov      rcx, qword ptr [rbp + 0x78]
0x000000014029eb9d: mov      rax, qword ptr [rcx + 8]
0x000000014029eba1: xor      r8d, r8d
0x000000014029eba4: lea      rdx, [rbp + 8]
0x000000014029eba8: mov      qword ptr [rdx + 0x10], r8
0x000000014029ebac: mov      qword ptr [rdx + 8], rax
0x000000014029ebb0: mov      dword ptr [rdx], 1
0x000000014029ebb6: call     0x14029edc0
0x000000014029ebbb: nop      
0x000000014029ebbc: add      rsp, 0x110
0x000000014029ebc3: pop      rbp
0x000000014029ebc4: ret      
0x000000014029ebc5: mov      rax, qword ptr [rbp + 0x78]
0x000000014029ebc9: mov      rax, qword ptr [rax + 8]
0x000000014029ebcd: cmp      qword ptr [rbp + 0x70], 0
0x000000014029ebd2: je       0x14029ebe6
0x000000014029ebd4: mov      rcx, qword ptr [rbp + 0x68]
0x000000014029ebd8: mov      qword ptr [rbp + 0x20], rcx
0x000000014029ebdc: mov      rcx, qword ptr [rbp + 0x78]
0x000000014029ebe0: mov      r8, qword ptr [rbp + 0x70]
0x000000014029ebe4: jmp      0x14029eba4
0x000000014029ebe6: xor      r8d, r8d
0x000000014029ebe9: mov      rcx, qword ptr [rbp + 0x78]
0x000000014029ebed: jmp      0x14029eba4
