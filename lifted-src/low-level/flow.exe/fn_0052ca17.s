; instruction-faithful x86-64 fallback for flow.exe rva=0x52ca17-0x52ca4e
0x000000014052ca17: mov      qword ptr [rsp + 0x10], rdx
0x000000014052ca1c: push     rbp
0x000000014052ca1d: push     r15
0x000000014052ca1f: push     r14
0x000000014052ca21: push     rsi
0x000000014052ca22: push     rdi
0x000000014052ca23: push     rbx
0x000000014052ca24: sub      rsp, 0x28
0x000000014052ca28: lea      rbp, [rdx + 0x60]
0x000000014052ca2c: mov      rcx, qword ptr [rbp - 8]
0x000000014052ca30: test     rcx, rcx
0x000000014052ca33: je       0x14052ca41
0x000000014052ca35: lock dec qword ptr [rcx]
0x000000014052ca39: jne      0x14052ca41
0x000000014052ca3b: call     0x14064c2e6
0x000000014052ca40: nop      
0x000000014052ca41: add      rsp, 0x28
0x000000014052ca45: pop      rbx
0x000000014052ca46: pop      rdi
0x000000014052ca47: pop      rsi
0x000000014052ca48: pop      r14
0x000000014052ca4a: pop      r15
0x000000014052ca4c: pop      rbp
0x000000014052ca4d: ret      
