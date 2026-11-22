; instruction-faithful x86-64 fallback for flow.exe rva=0x46d07-0x46d3a
0x0000000140046d07: mov      qword ptr [rsp + 0x10], rdx
0x0000000140046d0c: push     rbp
0x0000000140046d0d: push     rsi
0x0000000140046d0e: sub      rsp, 0x28
0x0000000140046d12: lea      rbp, [rdx + 0x30]
0x0000000140046d16: mov      rax, qword ptr [rbp - 8]
0x0000000140046d1a: mov      rsi, qword ptr [rax - 8]
0x0000000140046d1e: call     qword ptr [rip + 0x88a9e4]
0x0000000140046d24: mov      rcx, rax
0x0000000140046d27: xor      edx, edx
0x0000000140046d29: mov      r8, rsi
0x0000000140046d2c: call     qword ptr [rip + 0x88a9ce]
0x0000000140046d32: nop      
0x0000000140046d33: add      rsp, 0x28
0x0000000140046d37: pop      rsi
0x0000000140046d38: pop      rbp
0x0000000140046d39: ret      
