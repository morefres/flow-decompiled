; instruction-faithful x86-64 fallback for flow.exe rva=0x670e60-0x670f5f
0x0000000140670e60: push     rbp
0x0000000140670e61: push     rsi
0x0000000140670e62: sub      rsp, 0x38
0x0000000140670e66: lea      rbp, [rsp + 0x30]
0x0000000140670e6b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140670e73: mov      rdx, rcx
0x0000000140670e76: movzx    eax, byte ptr [rcx + 0x38]
0x0000000140670e7a: test     eax, eax
0x0000000140670e7c: je       0x140670efc
0x0000000140670e7e: cmp      eax, 3
0x0000000140670e81: je       0x140670eb8
0x0000000140670e83: cmp      eax, 4
0x0000000140670e86: jne      0x140670f33
0x0000000140670e8c: lea      rcx, [rdx + 0x48]
0x0000000140670e90: mov      qword ptr [rbp - 8], rdx
0x0000000140670e94: call     0x1406712c0
0x0000000140670e99: nop      
0x0000000140670e9a: mov      rax, qword ptr [rbp - 8]
0x0000000140670e9e: mov      rax, qword ptr [rax + 0x40]
0x0000000140670ea2: lock dec qword ptr [rax]
0x0000000140670ea6: jne      0x140670eca
0x0000000140670ea8: mov      rax, qword ptr [rbp - 8]
0x0000000140670eac: mov      rcx, qword ptr [rax + 0x40]
0x0000000140670eb0: call     0x1407196c3
0x0000000140670eb5: nop      
0x0000000140670eb6: jmp      0x140670eca
0x0000000140670eb8: mov      rcx, qword ptr [rdx + 0x40]
0x0000000140670ebc: mov      qword ptr [rbp - 8], rdx
0x0000000140670ec0: mov      rdx, qword ptr [rdx + 0x48]
0x0000000140670ec4: call     0x14003668a
0x0000000140670ec9: nop      
0x0000000140670eca: mov      rax, qword ptr [rbp - 8]
0x0000000140670ece: cmp      byte ptr [rax + 0x3a], 0
0x0000000140670ed2: je       0x140670ef0
0x0000000140670ed4: mov      rax, qword ptr [rbp - 8]
0x0000000140670ed8: mov      rax, qword ptr [rax + 0x30]
0x0000000140670edc: lock dec qword ptr [rax]
0x0000000140670ee0: jne      0x140670ef0
0x0000000140670ee2: mov      rax, qword ptr [rbp - 8]
0x0000000140670ee6: mov      rcx, qword ptr [rax + 0x30]
0x0000000140670eea: call     0x1407196c3
0x0000000140670eef: nop      
0x0000000140670ef0: mov      rax, qword ptr [rbp - 8]
0x0000000140670ef4: cmp      byte ptr [rax + 0x39], 0
0x0000000140670ef8: jne      0x140670f2e
0x0000000140670efa: jmp      0x140670f33
0x0000000140670efc: mov      rcx, qword ptr [rdx + 0x20]
0x0000000140670f00: mov      qword ptr [rbp - 8], rdx
0x0000000140670f04: mov      rdx, qword ptr [rdx + 0x28]
0x0000000140670f08: call     0x14003668a
0x0000000140670f0d: nop      
0x0000000140670f0e: mov      rax, qword ptr [rbp - 8]
0x0000000140670f12: mov      rax, qword ptr [rax + 0x30]
0x0000000140670f16: lock dec qword ptr [rax]
0x0000000140670f1a: jne      0x140670f2a
0x0000000140670f1c: mov      rax, qword ptr [rbp - 8]
0x0000000140670f20: mov      rcx, qword ptr [rax + 0x30]
0x0000000140670f24: call     0x1407196c3
0x0000000140670f29: nop      
0x0000000140670f2a: mov      rax, qword ptr [rbp - 8]
0x0000000140670f2e: cmp      byte ptr [rax], 0
0x0000000140670f31: je       0x140670f3a
0x0000000140670f33: add      rsp, 0x38
0x0000000140670f37: pop      rsi
0x0000000140670f38: pop      rbp
0x0000000140670f39: ret      
0x0000000140670f3a: mov      rcx, qword ptr [rax + 8]
0x0000000140670f3e: cmp      rcx, -1
0x0000000140670f42: je       0x140670f33
0x0000000140670f44: mov      rdx, qword ptr [rax + 0x10]
0x0000000140670f48: mov      r8d, 1
0x0000000140670f4e: mov      r9d, 1
0x0000000140670f54: add      rsp, 0x38
0x0000000140670f58: pop      rsi
0x0000000140670f59: pop      rbp
0x0000000140670f5a: jmp      0x14000a0f6
