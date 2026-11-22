; instruction-faithful x86-64 fallback for flow.exe rva=0x208e88-0x208f4d
0x0000000140208e88: push     rbp
0x0000000140208e89: sub      rsp, 0x30
0x0000000140208e8d: lea      rbp, [rsp + 0x30]
0x0000000140208e92: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140208e9a: movzx    eax, byte ptr [rcx + 0x1e2]
0x0000000140208ea1: add      eax, -3
0x0000000140208ea4: cmp      eax, 4
0x0000000140208ea7: ja       0x140208f47
0x0000000140208ead: mov      qword ptr [rbp - 0x10], rcx
0x0000000140208eb1: lea      rcx, [rip + 0x996a5c]
0x0000000140208eb8: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140208ebc: add      rax, rcx
0x0000000140208ebf: jmp      rax
0x0000000140208ec1: mov      rax, qword ptr [rbp - 0x10]
0x0000000140208ec5: lea      rcx, [rax + 0x1e8]
0x0000000140208ecc: call     0x140208c8f
0x0000000140208ed1: nop      
0x0000000140208ed2: jmp      0x140208f3c
0x0000000140208ed4: mov      r8, qword ptr [rbp - 0x10]
0x0000000140208ed8: mov      rcx, qword ptr [r8 + 0x218]
0x0000000140208edf: mov      rax, qword ptr [r8 + 0x200]
0x0000000140208ee6: mov      rdx, qword ptr [r8 + 0x208]
0x0000000140208eed: mov      rax, qword ptr [rax + 0x20]
0x0000000140208ef1: mov      r8, qword ptr [r8 + 0x210]
0x0000000140208ef8: call     qword ptr [rip + 0x6c8f9a]
0x0000000140208efe: nop      
0x0000000140208eff: mov      rax, qword ptr [rbp - 0x10]
0x0000000140208f03: lea      rcx, [rax + 0x158]
0x0000000140208f0a: call     0x140209a91
0x0000000140208f0f: nop      
0x0000000140208f10: jmp      0x140208f23
0x0000000140208f12: mov      rax, qword ptr [rbp - 0x10]
0x0000000140208f16: lea      rcx, [rax + 0x1e8]
0x0000000140208f1d: call     0x140209f22
0x0000000140208f22: nop      
0x0000000140208f23: mov      rax, qword ptr [rbp - 0x10]
0x0000000140208f27: mov      byte ptr [rax + 0x1e0], 0
0x0000000140208f2e: mov      rcx, qword ptr [rax + 0x20]
0x0000000140208f32: mov      rdx, qword ptr [rax + 0x28]
0x0000000140208f36: call     0x14003668a
0x0000000140208f3b: nop      
0x0000000140208f3c: mov      rax, qword ptr [rbp - 0x10]
0x0000000140208f40: mov      byte ptr [rax + 0x1e1], 0
0x0000000140208f47: add      rsp, 0x30
0x0000000140208f4b: pop      rbp
0x0000000140208f4c: ret      
