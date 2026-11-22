; instruction-faithful x86-64 fallback for flow.exe rva=0x36c297-0x36c2d7
0x000000014036c297: push     rbp
0x000000014036c298: push     rsi
0x000000014036c299: sub      rsp, 0x38
0x000000014036c29d: lea      rbp, [rsp + 0x30]
0x000000014036c2a2: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014036c2aa: mov      qword ptr [rbp - 8], rcx
0x000000014036c2ae: call     0x14036bacf
0x000000014036c2b3: nop      
0x000000014036c2b4: mov      rax, qword ptr [rbp - 8]
0x000000014036c2b8: mov      rsi, qword ptr [rax - 8]
0x000000014036c2bc: call     qword ptr [rip + 0x565446]
0x000000014036c2c2: mov      rcx, rax
0x000000014036c2c5: xor      edx, edx
0x000000014036c2c7: mov      r8, rsi
0x000000014036c2ca: add      rsp, 0x38
0x000000014036c2ce: pop      rsi
0x000000014036c2cf: pop      rbp
0x000000014036c2d0: jmp      qword ptr [rip + 0x565429]
