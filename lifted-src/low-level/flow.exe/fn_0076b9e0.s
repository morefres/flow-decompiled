; instruction-faithful x86-64 fallback for flow.exe rva=0x76b9e0-0x76ba26
0x000000014076b9e0: mov      qword ptr [rsp + 0x10], rdx
0x000000014076b9e5: push     rbp
0x000000014076b9e6: push     r15
0x000000014076b9e8: push     r14
0x000000014076b9ea: push     r12
0x000000014076b9ec: push     rsi
0x000000014076b9ed: push     rdi
0x000000014076b9ee: push     rbx
0x000000014076b9ef: sub      rsp, 0x30
0x000000014076b9f3: lea      rbp, [rdx + 0x50]
0x000000014076b9f7: cmp      qword ptr [rbp - 0x28], 0
0x000000014076b9fc: je       0x14076ba17
0x000000014076b9fe: mov      rsi, qword ptr [rbp - 0x20]
0x000000014076ba02: call     qword ptr [rip + 0x165d00]
0x000000014076ba08: mov      rcx, rax
0x000000014076ba0b: xor      edx, edx
0x000000014076ba0d: mov      r8, rsi
0x000000014076ba10: call     qword ptr [rip + 0x165cea]
0x000000014076ba16: nop      
0x000000014076ba17: add      rsp, 0x30
0x000000014076ba1b: pop      rbx
0x000000014076ba1c: pop      rdi
0x000000014076ba1d: pop      rsi
0x000000014076ba1e: pop      r12
0x000000014076ba20: pop      r14
0x000000014076ba22: pop      r15
0x000000014076ba24: pop      rbp
0x000000014076ba25: ret      
