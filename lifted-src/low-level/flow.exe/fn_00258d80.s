; instruction-faithful x86-64 fallback for flow.exe rva=0x258d80-0x258f7b
0x0000000140258d80: push     r15
0x0000000140258d82: push     r14
0x0000000140258d84: push     rsi
0x0000000140258d85: push     rdi
0x0000000140258d86: push     rbx
0x0000000140258d87: sub      rsp, 0x40
0x0000000140258d8b: mov      rsi, rcx
0x0000000140258d8e: cmp      qword ptr [rdx + 0x88], 0
0x0000000140258d96: jle      0x140258f38
0x0000000140258d9c: mov      rbx, r8
0x0000000140258d9f: mov      rdi, rdx
0x0000000140258da2: cmp      qword ptr [rdx + 0x10], 0x40
0x0000000140258da7: jne      0x140258dd5
0x0000000140258da9: mov      rax, qword ptr [rdi + 8]
0x0000000140258dad: xor      ecx, ecx
0x0000000140258daf: cmp      rcx, 0x40
0x0000000140258db3: je       0x140258dd9
0x0000000140258db5: mov      dl, byte ptr [rax + rcx]
0x0000000140258db8: inc      rcx
0x0000000140258dbb: lea      r8d, [rdx - 0x3a]
0x0000000140258dbf: cmp      r8b, 0xf6
0x0000000140258dc3: setae    r8b
0x0000000140258dc7: add      dl, 0x99
0x0000000140258dca: cmp      dl, 0xfa
0x0000000140258dcd: setae    dl
0x0000000140258dd0: or       dl, r8b
0x0000000140258dd3: jne      0x140258daf
0x0000000140258dd5: xor      eax, eax
0x0000000140258dd7: jmp      0x140258ddb
0x0000000140258dd9: mov      al, 1
0x0000000140258ddb: test     al, al
0x0000000140258ddd: je       0x140258f38
0x0000000140258de3: cmp      qword ptr [rdi + 0x98], rbx
0x0000000140258dea: jne      0x140258f38
0x0000000140258df0: cmp      byte ptr [rdi + 0x84], 1
0x0000000140258df7: jne      0x140258f38
0x0000000140258dfd: cmp      r9d, 1
0x0000000140258e01: jne      0x140258f38
0x0000000140258e07: cmp      dword ptr [rdi + 0x80], 1
0x0000000140258e0e: jne      0x140258f38
0x0000000140258e14: cmp      qword ptr [rdi + 0x28], 0x40
0x0000000140258e19: jne      0x140258f38
0x0000000140258e1f: mov      r15, qword ptr [rsp + 0x90]
0x0000000140258e27: mov      rax, qword ptr [rdi + 0x20]
0x0000000140258e2b: xor      ecx, ecx
0x0000000140258e2d: cmp      rcx, 0x40
0x0000000140258e31: je       0x140258e58
0x0000000140258e33: mov      dl, byte ptr [rax + rcx]
0x0000000140258e36: inc      rcx
0x0000000140258e39: lea      r8d, [rdx - 0x3a]
0x0000000140258e3d: cmp      r8b, 0xf6
0x0000000140258e41: setb     r8b
0x0000000140258e45: add      dl, 0x99
0x0000000140258e48: cmp      dl, 0xfa
0x0000000140258e4b: setb     dl
0x0000000140258e4e: test     r8b, dl
0x0000000140258e51: je       0x140258e2d
0x0000000140258e53: jmp      0x140258f38
0x0000000140258e58: cmp      qword ptr [rdi + 0x70], 0x20
0x0000000140258e5d: jne      0x140258f38
0x0000000140258e63: mov      rax, qword ptr [rdi + 0x68]
0x0000000140258e67: xor      ecx, ecx
0x0000000140258e69: cmp      rcx, 0x20
0x0000000140258e6d: je       0x140258e95
0x0000000140258e6f: mov      dl, byte ptr [rax + rcx]
0x0000000140258e72: inc      rcx
0x0000000140258e75: lea      r8d, [rdx - 0x3a]
0x0000000140258e79: cmp      r8b, 0xf6
0x0000000140258e7d: setb     r8b
0x0000000140258e81: add      dl, 0x99
0x0000000140258e84: cmp      dl, 0xfa
0x0000000140258e87: setb     dl
0x0000000140258e8a: test     r8b, dl
0x0000000140258e8d: jne      0x140258f38
0x0000000140258e93: jmp      0x140258e69
0x0000000140258e95: mov      rdx, qword ptr [rdi + 0x38]
0x0000000140258e99: mov      r8, qword ptr [rdi + 0x40]
0x0000000140258e9d: lea      r14, [rsp + 0x28]
0x0000000140258ea2: mov      rcx, r14
0x0000000140258ea5: call     0x140237205
0x0000000140258eaa: mov      rcx, qword ptr [r14]
0x0000000140258ead: cmp      rcx, -1
0x0000000140258eb1: je       0x140258f38
0x0000000140258eb7: mov      rdx, qword ptr [rsp + 0x30]
0x0000000140258ebc: mov      r14, qword ptr [rsp + 0x38]
0x0000000140258ec1: mov      r8d, 1
0x0000000140258ec7: mov      r9d, 1
0x0000000140258ecd: call     0x14000a0f6
0x0000000140258ed2: cmp      r14, 0x12
0x0000000140258ed6: jne      0x140258f38
0x0000000140258ed8: mov      rdx, qword ptr [rdi + 0x50]
0x0000000140258edc: mov      r8, qword ptr [rdi + 0x58]
0x0000000140258ee0: lea      r14, [rsp + 0x28]
0x0000000140258ee5: mov      rcx, r14
0x0000000140258ee8: call     0x140237205
0x0000000140258eed: mov      rcx, qword ptr [r14]
0x0000000140258ef0: cmp      rcx, -1
0x0000000140258ef4: je       0x140258f38
0x0000000140258ef6: mov      rdx, qword ptr [rsp + 0x30]
0x0000000140258efb: mov      r14, qword ptr [rsp + 0x38]
0x0000000140258f00: mov      r8d, 1
0x0000000140258f06: mov      r9d, 1
0x0000000140258f0c: call     0x14000a0f6
0x0000000140258f11: cmp      r14, 0x12
0x0000000140258f15: jne      0x140258f38
0x0000000140258f17: mov      rax, qword ptr [rdi + 0x90]
0x0000000140258f1e: mov      rcx, r15
0x0000000140258f21: add      rcx, 0x493e0
0x0000000140258f28: mov      rdx, 0xffffffffffffffff
0x0000000140258f2f: cmovae   rdx, rcx
0x0000000140258f33: cmp      rax, rdx
0x0000000140258f36: jbe      0x140258f58
0x0000000140258f38: lea      rdx, [rip + 0x8a22bc]
0x0000000140258f3f: mov      r8d, 0x32
0x0000000140258f45: mov      rcx, rsi
0x0000000140258f48: add      rsp, 0x40
0x0000000140258f4c: pop      rbx
0x0000000140258f4d: pop      rdi
0x0000000140258f4e: pop      rsi
0x0000000140258f4f: pop      r14
0x0000000140258f51: pop      r15
0x0000000140258f53: jmp      0x1400ae10b
0x0000000140258f58: cmp      r15, rbx
0x0000000140258f5b: jae      0x140258f38
0x0000000140258f5d: cmp      rax, rbx
0x0000000140258f60: jae      0x140258f38
0x0000000140258f62: cmp      r15, qword ptr [rdi + 0x78]
0x0000000140258f66: jae      0x140258f38
0x0000000140258f68: mov      qword ptr [rsi], 0xffffffffffffffff
0x0000000140258f6f: add      rsp, 0x40
0x0000000140258f73: pop      rbx
0x0000000140258f74: pop      rdi
0x0000000140258f75: pop      rsi
0x0000000140258f76: pop      r14
0x0000000140258f78: pop      r15
0x0000000140258f7a: ret      
