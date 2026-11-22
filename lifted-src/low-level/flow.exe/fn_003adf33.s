; instruction-faithful x86-64 fallback for flow.exe rva=0x3adf33-0x3ae00c
0x00000001403adf33: push     rbp
0x00000001403adf34: push     rsi
0x00000001403adf35: push     rdi
0x00000001403adf36: sub      rsp, 0x30
0x00000001403adf3a: lea      rbp, [rsp + 0x30]
0x00000001403adf3f: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001403adf47: mov      rdx, rcx
0x00000001403adf4a: movzx    eax, byte ptr [rcx + 0x15d0]
0x00000001403adf51: test     eax, eax
0x00000001403adf53: je       0x1403adf9d
0x00000001403adf55: cmp      eax, 3
0x00000001403adf58: jne      0x1403ae004
0x00000001403adf5e: lea      rcx, [rdx + 0xba8]
0x00000001403adf65: mov      qword ptr [rbp - 0x10], rdx
0x00000001403adf69: call     0x1403ae178
0x00000001403adf6e: nop      
0x00000001403adf6f: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403adf73: call     0x140038a80
0x00000001403adf78: nop      
0x00000001403adf79: mov      rax, qword ptr [rbp - 0x10]
0x00000001403adf7d: mov      rax, qword ptr [rax + 0x180]
0x00000001403adf84: lock dec qword ptr [rax]
0x00000001403adf88: jne      0x1403adfda
0x00000001403adf8a: mov      rax, qword ptr [rbp - 0x10]
0x00000001403adf8e: mov      rcx, qword ptr [rax + 0x180]
0x00000001403adf95: call     0x1407e387b
0x00000001403adf9a: nop      
0x00000001403adf9b: jmp      0x1403adfda
0x00000001403adf9d: lea      rcx, [rdx + 0x188]
0x00000001403adfa4: mov      qword ptr [rbp - 0x10], rdx
0x00000001403adfa8: call     0x1403ae178
0x00000001403adfad: nop      
0x00000001403adfae: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403adfb2: call     0x140038a80
0x00000001403adfb7: nop      
0x00000001403adfb8: mov      rax, qword ptr [rbp - 0x10]
0x00000001403adfbc: mov      rax, qword ptr [rax + 0x180]
0x00000001403adfc3: lock dec qword ptr [rax]
0x00000001403adfc7: jne      0x1403adfda
0x00000001403adfc9: mov      rax, qword ptr [rbp - 0x10]
0x00000001403adfcd: mov      rcx, qword ptr [rax + 0x180]
0x00000001403adfd4: call     0x1407e387b
0x00000001403adfd9: nop      
0x00000001403adfda: mov      rax, qword ptr [rbp - 0x10]
0x00000001403adfde: mov      rcx, qword ptr [rax + 0x168]
0x00000001403adfe5: mov      rdx, qword ptr [rax + 0x170]
0x00000001403adfec: mov      r8d, 1
0x00000001403adff2: mov      r9d, 1
0x00000001403adff8: add      rsp, 0x30
0x00000001403adffc: pop      rdi
0x00000001403adffd: pop      rsi
0x00000001403adffe: pop      rbp
0x00000001403adfff: jmp      0x14000a0f6
0x00000001403ae004: add      rsp, 0x30
0x00000001403ae008: pop      rdi
0x00000001403ae009: pop      rsi
0x00000001403ae00a: pop      rbp
0x00000001403ae00b: ret      
