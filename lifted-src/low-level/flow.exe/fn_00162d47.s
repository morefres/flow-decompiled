; instruction-faithful x86-64 fallback for flow.exe rva=0x162d47-0x162d87
0x0000000140162d47: push     rbp
0x0000000140162d48: push     rsi
0x0000000140162d49: sub      rsp, 0x38
0x0000000140162d4d: lea      rbp, [rsp + 0x30]
0x0000000140162d52: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140162d5a: mov      qword ptr [rbp - 8], rcx
0x0000000140162d5e: call     0x1401625ad
0x0000000140162d63: nop      
0x0000000140162d64: mov      rax, qword ptr [rbp - 8]
0x0000000140162d68: mov      rsi, qword ptr [rax - 8]
0x0000000140162d6c: call     qword ptr [rip + 0x76e996]
0x0000000140162d72: mov      rcx, rax
0x0000000140162d75: xor      edx, edx
0x0000000140162d77: mov      r8, rsi
0x0000000140162d7a: add      rsp, 0x38
0x0000000140162d7e: pop      rsi
0x0000000140162d7f: pop      rbp
0x0000000140162d80: jmp      qword ptr [rip + 0x76e979]
