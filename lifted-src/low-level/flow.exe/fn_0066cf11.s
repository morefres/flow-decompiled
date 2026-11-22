; instruction-faithful x86-64 fallback for flow.exe rva=0x66cf11-0x66cf65
0x000000014066cf11: push     rbp
0x000000014066cf12: push     rsi
0x000000014066cf13: sub      rsp, 0x38
0x000000014066cf17: lea      rbp, [rsp + 0x30]
0x000000014066cf1c: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014066cf24: mov      qword ptr [rbp - 8], rcx
0x000000014066cf28: add      rcx, 0x10
0x000000014066cf2c: call     0x140570bcd
0x000000014066cf31: nop      
0x000000014066cf32: mov      rsi, qword ptr [rbp - 8]
0x000000014066cf36: cmp      rsi, -1
0x000000014066cf3a: je       0x14066cf5e
0x000000014066cf3c: lock dec qword ptr [rsi + 8]
0x000000014066cf41: jne      0x14066cf5e
0x000000014066cf43: call     qword ptr [rip + 0x2647bf]
0x000000014066cf49: mov      rcx, rax
0x000000014066cf4c: xor      edx, edx
0x000000014066cf4e: mov      r8, rsi
0x000000014066cf51: add      rsp, 0x38
0x000000014066cf55: pop      rsi
0x000000014066cf56: pop      rbp
0x000000014066cf57: jmp      qword ptr [rip + 0x2647a2]
0x000000014066cf5e: add      rsp, 0x38
0x000000014066cf62: pop      rsi
0x000000014066cf63: pop      rbp
0x000000014066cf64: ret      
