; instruction-faithful x86-64 fallback for flow.exe rva=0x4338e3-0x433923
0x00000001404338e3: push     rbp
0x00000001404338e4: push     rsi
0x00000001404338e5: sub      rsp, 0x38
0x00000001404338e9: lea      rbp, [rsp + 0x30]
0x00000001404338ee: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001404338f6: mov      qword ptr [rbp - 8], rcx
0x00000001404338fa: call     0x140433956
0x00000001404338ff: nop      
0x0000000140433900: mov      rax, qword ptr [rbp - 8]
0x0000000140433904: mov      rsi, qword ptr [rax - 8]
0x0000000140433908: call     qword ptr [rip + 0x49ddfa]
0x000000014043390e: mov      rcx, rax
0x0000000140433911: xor      edx, edx
0x0000000140433913: mov      r8, rsi
0x0000000140433916: add      rsp, 0x38
0x000000014043391a: pop      rsi
0x000000014043391b: pop      rbp
0x000000014043391c: jmp      qword ptr [rip + 0x49dddd]
