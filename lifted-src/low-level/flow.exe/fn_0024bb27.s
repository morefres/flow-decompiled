; instruction-faithful x86-64 fallback for flow.exe rva=0x24bb27-0x24bb67
0x000000014024bb27: push     rbp
0x000000014024bb28: push     rsi
0x000000014024bb29: sub      rsp, 0x38
0x000000014024bb2d: lea      rbp, [rsp + 0x30]
0x000000014024bb32: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014024bb3a: mov      qword ptr [rbp - 8], rcx
0x000000014024bb3e: call     0x14024b371
0x000000014024bb43: nop      
0x000000014024bb44: mov      rax, qword ptr [rbp - 8]
0x000000014024bb48: mov      rsi, qword ptr [rax - 8]
0x000000014024bb4c: call     qword ptr [rip + 0x685bb6]
0x000000014024bb52: mov      rcx, rax
0x000000014024bb55: xor      edx, edx
0x000000014024bb57: mov      r8, rsi
0x000000014024bb5a: add      rsp, 0x38
0x000000014024bb5e: pop      rsi
0x000000014024bb5f: pop      rbp
0x000000014024bb60: jmp      qword ptr [rip + 0x685b99]
