; instruction-faithful x86-64 fallback for flow.exe rva=0x3ddeac-0x3ddf58
0x00000001403ddeac: push     rbp
0x00000001403ddead: push     rsi
0x00000001403ddeae: sub      rsp, 0x38
0x00000001403ddeb2: lea      rbp, [rsp + 0x30]
0x00000001403ddeb7: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001403ddebf: mov      rdx, rcx
0x00000001403ddec2: movzx    eax, byte ptr [rcx + 0x238]
0x00000001403ddec9: test     eax, eax
0x00000001403ddecb: je       0x1403ddf1b
0x00000001403ddecd: cmp      eax, 3
0x00000001403dded0: jne      0x1403ddf51
0x00000001403dded2: lea      rcx, [rdx + 0x170]
0x00000001403dded9: mov      qword ptr [rbp - 8], rdx
0x00000001403ddedd: call     0x1403ddfdb
0x00000001403ddee2: nop      
0x00000001403ddee3: mov      rsi, qword ptr [rbp - 8]
0x00000001403ddee7: mov      rcx, qword ptr [rsi + 0x158]
0x00000001403ddeee: mov      rdx, qword ptr [rsi + 0x160]
0x00000001403ddef5: mov      r8d, 1
0x00000001403ddefb: mov      r9d, 1
0x00000001403ddf01: call     0x14000a0f6
0x00000001403ddf06: add      rsi, 0xb8
0x00000001403ddf0d: mov      rcx, rsi
0x00000001403ddf10: add      rsp, 0x38
0x00000001403ddf14: pop      rsi
0x00000001403ddf15: pop      rbp
0x00000001403ddf16: jmp      0x140037677
0x00000001403ddf1b: mov      rcx, rdx
0x00000001403ddf1e: mov      qword ptr [rbp - 8], rdx
0x00000001403ddf22: call     0x140037677
0x00000001403ddf27: nop      
0x00000001403ddf28: mov      rax, qword ptr [rbp - 8]
0x00000001403ddf2c: mov      rcx, qword ptr [rax + 0x98]
0x00000001403ddf33: mov      rdx, qword ptr [rax + 0xa0]
0x00000001403ddf3a: mov      r8d, 1
0x00000001403ddf40: mov      r9d, 1
0x00000001403ddf46: add      rsp, 0x38
0x00000001403ddf4a: pop      rsi
0x00000001403ddf4b: pop      rbp
0x00000001403ddf4c: jmp      0x14000a0f6
0x00000001403ddf51: add      rsp, 0x38
0x00000001403ddf55: pop      rsi
0x00000001403ddf56: pop      rbp
0x00000001403ddf57: ret      
