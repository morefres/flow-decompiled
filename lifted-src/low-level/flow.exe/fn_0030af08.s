; instruction-faithful x86-64 fallback for flow.exe rva=0x30af08-0x30af76
0x000000014030af08: push     rbp
0x000000014030af09: push     rsi
0x000000014030af0a: sub      rsp, 0x38
0x000000014030af0e: lea      rbp, [rsp + 0x30]
0x000000014030af13: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014030af1b: movzx    eax, byte ptr [rcx + 0x430]
0x000000014030af22: test     eax, eax
0x000000014030af24: je       0x14030af4f
0x000000014030af26: cmp      eax, 3
0x000000014030af29: jne      0x14030af6f
0x000000014030af2b: mov      qword ptr [rbp - 8], rcx
0x000000014030af2f: add      rcx, 0x2c8
0x000000014030af36: call     0x14030affd
0x000000014030af3b: nop      
0x000000014030af3c: mov      rcx, qword ptr [rbp - 8]
0x000000014030af40: mov      byte ptr [rcx + 0x431], 0
0x000000014030af47: call     0x140038cc4
0x000000014030af4c: nop      
0x000000014030af4d: jmp      0x14030af59
0x000000014030af4f: mov      qword ptr [rbp - 8], rcx
0x000000014030af53: call     0x140038cc4
0x000000014030af58: nop      
0x000000014030af59: mov      rcx, qword ptr [rbp - 8]
0x000000014030af5d: add      rcx, 0x200
0x000000014030af64: add      rsp, 0x38
0x000000014030af68: pop      rsi
0x000000014030af69: pop      rbp
0x000000014030af6a: jmp      0x140038c3e
0x000000014030af6f: add      rsp, 0x38
0x000000014030af73: pop      rsi
0x000000014030af74: pop      rbp
0x000000014030af75: ret      
