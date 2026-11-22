; instruction-faithful x86-64 fallback for flow.exe rva=0x6d6db7-0x6d6e76
0x00000001406d6db7: push     rbp
0x00000001406d6db8: push     r14
0x00000001406d6dba: push     rsi
0x00000001406d6dbb: push     rdi
0x00000001406d6dbc: push     rbx
0x00000001406d6dbd: sub      rsp, 0x30
0x00000001406d6dc1: lea      rbp, [rsp + 0x30]
0x00000001406d6dc6: mov      r10, rdx
0x00000001406d6dc9: mov      r8, qword ptr [rdx + 0x10]
0x00000001406d6dcd: mov      rdx, qword ptr [rdx + 8]
0x00000001406d6dd1: cmp      r8, rdx
0x00000001406d6dd4: mov      r11, rdx
0x00000001406d6dd7: cmova    r11, r8
0x00000001406d6ddb: mov      rax, rcx
0x00000001406d6dde: mov      rcx, qword ptr [r10]
0x00000001406d6de1: lea      rdi, [r8 + 1]
0x00000001406d6de5: neg      r11
0x00000001406d6de8: lea      rsi, [r11 + rdi]
0x00000001406d6dec: cmp      rsi, 1
0x00000001406d6df0: je       0x1406d6e4d
0x00000001406d6df2: mov      r9, rdi
0x00000001406d6df5: mov      sil, byte ptr [rcx + rdi - 1]
0x00000001406d6dfa: mov      qword ptr [r10 + 0x10], rdi
0x00000001406d6dfe: lea      edi, [rsi - 0x30]
0x00000001406d6e01: cmp      dil, 0xa
0x00000001406d6e05: setb     bl
0x00000001406d6e08: lea      edi, [rsi - 0x61]
0x00000001406d6e0b: cmp      dil, 6
0x00000001406d6e0f: setb     r14b
0x00000001406d6e13: or       r14b, bl
0x00000001406d6e16: lea      rdi, [r9 + 1]
0x00000001406d6e1a: test     r14b, r14b
0x00000001406d6e1d: jne      0x1406d6de8
0x00000001406d6e1f: cmp      sil, 0x5f
0x00000001406d6e23: jne      0x1406d6e4d
0x00000001406d6e25: dec      r9
0x00000001406d6e28: cmp      r9, rdx
0x00000001406d6e2b: ja       0x1406d6e63
0x00000001406d6e2d: cmp      r8, rdx
0x00000001406d6e30: je       0x1406d6e3e
0x00000001406d6e32: test     r8, r8
0x00000001406d6e35: je       0x1406d6e3e
0x00000001406d6e37: cmp      byte ptr [rcx + r8], 0xc0
0x00000001406d6e3c: jl       0x1406d6e63
0x00000001406d6e3e: add      rcx, r8
0x00000001406d6e41: sub      r9, r8
0x00000001406d6e44: mov      qword ptr [rax], rcx
0x00000001406d6e47: mov      qword ptr [rax + 8], r9
0x00000001406d6e4b: jmp      0x1406d6e58
0x00000001406d6e4d: mov      byte ptr [rax + 8], 0
0x00000001406d6e51: mov      qword ptr [rax], 0
0x00000001406d6e58: add      rsp, 0x30
0x00000001406d6e5c: pop      rbx
0x00000001406d6e5d: pop      rdi
0x00000001406d6e5e: pop      rsi
0x00000001406d6e5f: pop      r14
0x00000001406d6e61: pop      rbp
0x00000001406d6e62: ret      
0x00000001406d6e63: lea      rax, [rip + 0x490cbe]
0x00000001406d6e6a: mov      qword ptr [rsp + 0x20], rax
0x00000001406d6e6f: call     0x1408ae8c0
0x00000001406d6e74: ud2      
