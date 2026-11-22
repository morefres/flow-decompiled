; instruction-faithful x86-64 fallback for flow.exe rva=0x209b00-0x209bc7
0x0000000140209b00: push     rbp
0x0000000140209b01: sub      rsp, 0x30
0x0000000140209b05: lea      rbp, [rsp + 0x30]
0x0000000140209b0a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140209b12: movzx    eax, byte ptr [rcx + 0x1a9]
0x0000000140209b19: add      eax, -3
0x0000000140209b1c: cmp      eax, 5
0x0000000140209b1f: ja       0x140209bc1
0x0000000140209b25: lea      rdx, [rip + 0x995e18]
0x0000000140209b2c: movsxd   rax, dword ptr [rdx + rax*4]
0x0000000140209b30: add      rax, rdx
0x0000000140209b33: mov      qword ptr [rbp - 0x10], rcx
0x0000000140209b37: jmp      rax
0x0000000140209b39: mov      rax, qword ptr [rbp - 0x10]
0x0000000140209b3d: lea      rcx, [rax + 0x1b0]
0x0000000140209b44: call     0x140208c8f
0x0000000140209b49: nop      
0x0000000140209b4a: jmp      0x140209bb6
0x0000000140209b4c: mov      r8, qword ptr [rbp - 0x10]
0x0000000140209b50: mov      rcx, qword ptr [r8 + 0x1e0]
0x0000000140209b57: mov      rax, qword ptr [r8 + 0x1c8]
0x0000000140209b5e: mov      rdx, qword ptr [r8 + 0x1d0]
0x0000000140209b65: mov      rax, qword ptr [rax + 0x20]
0x0000000140209b69: mov      r8, qword ptr [r8 + 0x1d8]
0x0000000140209b70: call     qword ptr [rip + 0x6c8322]
0x0000000140209b76: nop      
0x0000000140209b77: jmp      0x140209b8a
0x0000000140209b79: mov      rax, qword ptr [rbp - 0x10]
0x0000000140209b7d: lea      rcx, [rax + 0x1b0]
0x0000000140209b84: call     0x1400b2590
0x0000000140209b89: nop      
0x0000000140209b8a: mov      rax, qword ptr [rbp - 0x10]
0x0000000140209b8e: lea      rcx, [rax + 0x100]
0x0000000140209b95: call     0x140209c0b
0x0000000140209b9a: nop      
0x0000000140209b9b: mov      rax, qword ptr [rbp - 0x10]
0x0000000140209b9f: cmp      byte ptr [rax + 0x1a8], 0
0x0000000140209ba6: je       0x140209bb6
0x0000000140209ba8: mov      rax, qword ptr [rbp - 0x10]
0x0000000140209bac: lea      rcx, [rax + 0x78]
0x0000000140209bb0: call     0x140209c0b
0x0000000140209bb5: nop      
0x0000000140209bb6: mov      rax, qword ptr [rbp - 0x10]
0x0000000140209bba: mov      byte ptr [rax + 0x1a8], 0
0x0000000140209bc1: add      rsp, 0x30
0x0000000140209bc5: pop      rbp
0x0000000140209bc6: ret      
