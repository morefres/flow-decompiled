; instruction-faithful x86-64 fallback for flow.exe rva=0x67ad00-0x67ada9
0x000000014067ad00: push     rbp
0x000000014067ad01: push     rsi
0x000000014067ad02: sub      rsp, 0x38
0x000000014067ad06: lea      rbp, [rsp + 0x30]
0x000000014067ad0b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014067ad13: mov      rdx, rcx
0x000000014067ad16: movzx    eax, byte ptr [rcx + 0xc8]
0x000000014067ad1d: test     eax, eax
0x000000014067ad1f: je       0x14067ad6d
0x000000014067ad21: cmp      eax, 3
0x000000014067ad24: je       0x14067ad3e
0x000000014067ad26: cmp      eax, 4
0x000000014067ad29: jne      0x14067ada2
0x000000014067ad2b: lea      rcx, [rdx + 0xd0]
0x000000014067ad32: mov      qword ptr [rbp - 8], rdx
0x000000014067ad36: call     0x14067c47f
0x000000014067ad3b: nop      
0x000000014067ad3c: jmp      0x14067ad56
0x000000014067ad3e: mov      rcx, qword ptr [rdx + 0xd0]
0x000000014067ad45: mov      qword ptr [rbp - 8], rdx
0x000000014067ad49: mov      rdx, qword ptr [rdx + 0xd8]
0x000000014067ad50: call     0x14003668a
0x000000014067ad55: nop      
0x000000014067ad56: mov      rax, qword ptr [rbp - 8]
0x000000014067ad5a: mov      byte ptr [rax + 0xc9], 0
0x000000014067ad61: lea      rcx, [rax + 0x60]
0x000000014067ad65: call     0x14066d3a4
0x000000014067ad6a: nop      
0x000000014067ad6b: jmp      0x14067ad93
0x000000014067ad6d: mov      rcx, qword ptr [rdx + 0xb8]
0x000000014067ad74: mov      qword ptr [rbp - 8], rdx
0x000000014067ad78: mov      rdx, qword ptr [rdx + 0xc0]
0x000000014067ad7f: call     0x14003668a
0x000000014067ad84: nop      
0x000000014067ad85: mov      rax, qword ptr [rbp - 8]
0x000000014067ad89: lea      rcx, [rax + 0x60]
0x000000014067ad8d: call     0x14066d3a4
0x000000014067ad92: nop      
0x000000014067ad93: mov      rcx, qword ptr [rbp - 8]
0x000000014067ad97: add      rsp, 0x38
0x000000014067ad9b: pop      rsi
0x000000014067ad9c: pop      rbp
0x000000014067ad9d: jmp      0x14066f386
0x000000014067ada2: add      rsp, 0x38
0x000000014067ada6: pop      rsi
0x000000014067ada7: pop      rbp
0x000000014067ada8: ret      
