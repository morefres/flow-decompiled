; instruction-faithful x86-64 fallback for flow.exe rva=0x208aa9-0x208b8f
0x0000000140208aa9: push     rbp
0x0000000140208aaa: push     rsi
0x0000000140208aab: sub      rsp, 0x38
0x0000000140208aaf: lea      rbp, [rsp + 0x30]
0x0000000140208ab4: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140208abc: movzx    eax, byte ptr [rcx + 0xb8]
0x0000000140208ac3: add      eax, -3
0x0000000140208ac6: cmp      eax, 3
0x0000000140208ac9: ja       0x140208afc
0x0000000140208acb: mov      rdx, rcx
0x0000000140208ace: lea      rcx, [rip + 0x996e2f]
0x0000000140208ad5: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140208ad9: add      rax, rcx
0x0000000140208adc: jmp      rax
0x0000000140208ade: cmp      byte ptr [rdx + 0xe8], 3
0x0000000140208ae5: jne      0x140208afc
0x0000000140208ae7: add      rdx, 0xd8
0x0000000140208aee: mov      rcx, rdx
0x0000000140208af1: add      rsp, 0x38
0x0000000140208af5: pop      rsi
0x0000000140208af6: pop      rbp
0x0000000140208af7: jmp      0x140208c8f
0x0000000140208afc: add      rsp, 0x38
0x0000000140208b00: pop      rsi
0x0000000140208b01: pop      rbp
0x0000000140208b02: ret      
0x0000000140208b03: lea      rcx, [rdx + 0x100]
0x0000000140208b0a: mov      qword ptr [rbp - 8], rdx
0x0000000140208b0e: call     0x140208fbe
0x0000000140208b13: nop      
0x0000000140208b14: jmp      0x140208b4e
0x0000000140208b16: cmp      byte ptr [rdx + 0xd8], 3
0x0000000140208b1d: mov      qword ptr [rbp - 8], rdx
0x0000000140208b21: jne      0x140208b4e
0x0000000140208b23: mov      rax, qword ptr [rbp - 8]
0x0000000140208b27: mov      rcx, qword ptr [rax + 0xd0]
0x0000000140208b2e: mov      edx, 0x84
0x0000000140208b33: mov      eax, 0xcc
0x0000000140208b38: lock cmpxchg qword ptr [rcx], rdx
0x0000000140208b3d: je       0x140208b4e
0x0000000140208b3f: mov      rax, qword ptr [rcx + 0x10]
0x0000000140208b43: mov      rax, qword ptr [rax + 0x20]
0x0000000140208b47: call     qword ptr [rip + 0x6c934b]
0x0000000140208b4d: nop      
0x0000000140208b4e: mov      rsi, qword ptr [rbp - 8]
0x0000000140208b52: lea      rcx, [rsi + 0x78]
0x0000000140208b56: call     0x140209291
0x0000000140208b5b: mov      rcx, qword ptr [rsi + 0x58]
0x0000000140208b5f: mov      rdx, qword ptr [rsi + 0x60]
0x0000000140208b63: mov      r8d, 1
0x0000000140208b69: mov      r9d, 1
0x0000000140208b6f: add      rsp, 0x38
0x0000000140208b73: pop      rsi
0x0000000140208b74: pop      rbp
0x0000000140208b75: jmp      0x14000a0f6
0x0000000140208b7a: add      rdx, 0xc0
0x0000000140208b81: mov      rcx, rdx
0x0000000140208b84: add      rsp, 0x38
0x0000000140208b88: pop      rsi
0x0000000140208b89: pop      rbp
0x0000000140208b8a: jmp      0x140208e88
