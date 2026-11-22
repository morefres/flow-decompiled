; instruction-faithful x86-64 fallback for flow.exe rva=0x31f537-0x31f577
0x000000014031f537: push     rbp
0x000000014031f538: push     rsi
0x000000014031f539: sub      rsp, 0x38
0x000000014031f53d: lea      rbp, [rsp + 0x30]
0x000000014031f542: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014031f54a: mov      qword ptr [rbp - 8], rcx
0x000000014031f54e: call     0x14031ee7a
0x000000014031f553: nop      
0x000000014031f554: mov      rax, qword ptr [rbp - 8]
0x000000014031f558: mov      rsi, qword ptr [rax - 8]
0x000000014031f55c: call     qword ptr [rip + 0x5b21a6]
0x000000014031f562: mov      rcx, rax
0x000000014031f565: xor      edx, edx
0x000000014031f567: mov      r8, rsi
0x000000014031f56a: add      rsp, 0x38
0x000000014031f56e: pop      rsi
0x000000014031f56f: pop      rbp
0x000000014031f570: jmp      qword ptr [rip + 0x5b2189]
