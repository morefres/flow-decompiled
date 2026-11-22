; instruction-faithful x86-64 fallback for flow.exe rva=0x3546e7-0x354727
0x00000001403546e7: push     rbp
0x00000001403546e8: push     rsi
0x00000001403546e9: sub      rsp, 0x38
0x00000001403546ed: lea      rbp, [rsp + 0x30]
0x00000001403546f2: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001403546fa: mov      qword ptr [rbp - 8], rcx
0x00000001403546fe: call     0x1403540af
0x0000000140354703: nop      
0x0000000140354704: mov      rax, qword ptr [rbp - 8]
0x0000000140354708: mov      rsi, qword ptr [rax - 8]
0x000000014035470c: call     qword ptr [rip + 0x57cff6]
0x0000000140354712: mov      rcx, rax
0x0000000140354715: xor      edx, edx
0x0000000140354717: mov      r8, rsi
0x000000014035471a: add      rsp, 0x38
0x000000014035471e: pop      rsi
0x000000014035471f: pop      rbp
0x0000000140354720: jmp      qword ptr [rip + 0x57cfd9]
