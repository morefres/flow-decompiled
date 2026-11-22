; instruction-faithful x86-64 fallback for flow.exe rva=0x713e66-0x713f1a
0x0000000140713e66: push     rbp
0x0000000140713e67: sub      rsp, 0x40
0x0000000140713e6b: lea      rbp, [rsp + 0x40]
0x0000000140713e70: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140713e78: cmp      byte ptr [rcx], 0
0x0000000140713e7b: je       0x140713eaf
0x0000000140713e7d: mov      r9, qword ptr [rcx + 0x30]
0x0000000140713e81: test     r9, r9
0x0000000140713e84: je       0x140713eb5
0x0000000140713e86: mov      rdx, qword ptr [rcx + 0x18]
0x0000000140713e8a: mov      rax, qword ptr [rcx + 0x28]
0x0000000140713e8e: xor      r8d, r8d
0x0000000140713e91: cmp      rax, rdx
0x0000000140713e94: cmovae   r8, rdx
0x0000000140713e98: sub      rax, r8
0x0000000140713e9b: mov      r8, rdx
0x0000000140713e9e: sub      r8, rax
0x0000000140713ea1: mov      r10, r9
0x0000000140713ea4: sub      r10, r8
0x0000000140713ea7: jbe      0x140713ec3
0x0000000140713ea9: mov      qword ptr [rbp - 0x10], r10
0x0000000140713ead: jmp      0x140713ed1
0x0000000140713eaf: add      rsp, 0x40
0x0000000140713eb3: pop      rbp
0x0000000140713eb4: ret      
0x0000000140713eb5: mov      qword ptr [rbp - 0x10], 0
0x0000000140713ebd: xor      edx, edx
0x0000000140713ebf: xor      eax, eax
0x0000000140713ec1: jmp      0x140713ed1
0x0000000140713ec3: add      r9, rax
0x0000000140713ec6: mov      qword ptr [rbp - 0x10], 0
0x0000000140713ece: mov      rdx, r9
0x0000000140713ed1: mov      qword ptr [rbp - 0x20], rcx
0x0000000140713ed5: mov      rcx, qword ptr [rcx + 0x20]
0x0000000140713ed9: mov      qword ptr [rbp - 0x18], rcx
0x0000000140713edd: lea      rcx, [rcx + rax*8]
0x0000000140713ee1: sub      rdx, rax
0x0000000140713ee4: call     0x140714000
0x0000000140713ee9: nop      
0x0000000140713eea: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140713eee: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140713ef2: call     0x140714000
0x0000000140713ef7: nop      
0x0000000140713ef8: mov      rax, qword ptr [rbp - 0x20]
0x0000000140713efc: mov      rcx, qword ptr [rax + 0x18]
0x0000000140713f00: mov      r8d, 8
0x0000000140713f06: mov      r9d, 8
0x0000000140713f0c: mov      rdx, qword ptr [rbp - 0x18]
0x0000000140713f10: add      rsp, 0x40
0x0000000140713f14: pop      rbp
0x0000000140713f15: jmp      0x14000a0f6
