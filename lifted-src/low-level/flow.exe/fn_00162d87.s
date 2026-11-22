; instruction-faithful x86-64 fallback for flow.exe rva=0x162d87-0x162dba
0x0000000140162d87: mov      qword ptr [rsp + 0x10], rdx
0x0000000140162d8c: push     rbp
0x0000000140162d8d: push     rsi
0x0000000140162d8e: sub      rsp, 0x28
0x0000000140162d92: lea      rbp, [rdx + 0x30]
0x0000000140162d96: mov      rax, qword ptr [rbp - 8]
0x0000000140162d9a: mov      rsi, qword ptr [rax - 8]
0x0000000140162d9e: call     qword ptr [rip + 0x76e964]
0x0000000140162da4: mov      rcx, rax
0x0000000140162da7: xor      edx, edx
0x0000000140162da9: mov      r8, rsi
0x0000000140162dac: call     qword ptr [rip + 0x76e94e]
0x0000000140162db2: nop      
0x0000000140162db3: add      rsp, 0x28
0x0000000140162db7: pop      rsi
0x0000000140162db8: pop      rbp
0x0000000140162db9: ret      
