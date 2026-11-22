; instruction-faithful x86-64 fallback for flow.exe rva=0x3066f7-0x306737
0x00000001403066f7: push     rbp
0x00000001403066f8: push     rsi
0x00000001403066f9: sub      rsp, 0x38
0x00000001403066fd: lea      rbp, [rsp + 0x30]
0x0000000140306702: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014030670a: mov      qword ptr [rbp - 8], rcx
0x000000014030670e: call     0x1403060f1
0x0000000140306713: nop      
0x0000000140306714: mov      rax, qword ptr [rbp - 8]
0x0000000140306718: mov      rsi, qword ptr [rax - 8]
0x000000014030671c: call     qword ptr [rip + 0x5cafe6]
0x0000000140306722: mov      rcx, rax
0x0000000140306725: xor      edx, edx
0x0000000140306727: mov      r8, rsi
0x000000014030672a: add      rsp, 0x38
0x000000014030672e: pop      rsi
0x000000014030672f: pop      rbp
0x0000000140306730: jmp      qword ptr [rip + 0x5cafc9]
