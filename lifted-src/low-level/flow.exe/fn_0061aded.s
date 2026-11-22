; instruction-faithful x86-64 fallback for flow.exe rva=0x61aded-0x61ae3b
0x000000014061aded: push     rbp
0x000000014061adee: push     rsi
0x000000014061adef: sub      rsp, 0x38
0x000000014061adf3: lea      rbp, [rsp + 0x30]
0x000000014061adf8: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014061ae00: mov      rsi, rcx
0x000000014061ae03: mov      edx, 8
0x000000014061ae08: xor      ecx, ecx
0x000000014061ae0a: call     0x1407667d0
0x000000014061ae0f: test     rax, rax
0x000000014061ae12: je       0x14061ae25
0x000000014061ae14: mov      qword ptr [rax], rsi
0x000000014061ae17: lea      rdx, [rip + 0x512852]
0x000000014061ae1e: add      rsp, 0x38
0x000000014061ae22: pop      rsi
0x000000014061ae23: pop      rbp
0x000000014061ae24: ret      
0x000000014061ae25: mov      qword ptr [rbp - 8], rsi
0x000000014061ae29: mov      ecx, 8
0x000000014061ae2e: mov      edx, 8
0x000000014061ae33: call     0x1408ad83e
0x000000014061ae38: nop      
0x000000014061ae39: ud2      
