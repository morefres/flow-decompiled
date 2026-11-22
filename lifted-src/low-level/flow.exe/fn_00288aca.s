; instruction-faithful x86-64 fallback for flow.exe rva=0x288aca-0x288b6d
0x0000000140288aca: push     rbp
0x0000000140288acb: sub      rsp, 0xe10
0x0000000140288ad2: lea      rbp, [rsp + 0x80]
0x0000000140288ada: mov      qword ptr [rbp + 0xd80], 0xfffffffffffffffe
0x0000000140288ae5: lea      rdx, [rbp - 0x58]
0x0000000140288ae9: mov      dword ptr [rdx], 2
0x0000000140288aef: mov      qword ptr [rbp + 0xd78], rcx
0x0000000140288af6: call     0x140288d6e
0x0000000140288afb: nop      
0x0000000140288afc: mov      rcx, qword ptr [rbp + 0xd78]
0x0000000140288b03: mov      rax, qword ptr [rcx + 8]
0x0000000140288b07: xor      r8d, r8d
0x0000000140288b0a: lea      rdx, [rbp + 0x688]
0x0000000140288b11: mov      qword ptr [rdx + 0x10], r8
0x0000000140288b15: mov      qword ptr [rdx + 8], rax
0x0000000140288b19: mov      dword ptr [rdx], 1
0x0000000140288b1f: call     0x140288d6e
0x0000000140288b24: nop      
0x0000000140288b25: add      rsp, 0xe10
0x0000000140288b2c: pop      rbp
0x0000000140288b2d: ret      
0x0000000140288b2e: mov      rax, qword ptr [rbp + 0xd78]
0x0000000140288b35: mov      rax, qword ptr [rax + 8]
0x0000000140288b39: cmp      qword ptr [rbp + 0xd70], 0
0x0000000140288b41: je       0x140288b61
0x0000000140288b43: mov      rcx, qword ptr [rbp + 0xd68]
0x0000000140288b4a: mov      qword ptr [rbp + 0x6a0], rcx
0x0000000140288b51: mov      rcx, qword ptr [rbp + 0xd78]
0x0000000140288b58: mov      r8, qword ptr [rbp + 0xd70]
0x0000000140288b5f: jmp      0x140288b0a
0x0000000140288b61: xor      r8d, r8d
0x0000000140288b64: mov      rcx, qword ptr [rbp + 0xd78]
0x0000000140288b6b: jmp      0x140288b0a
