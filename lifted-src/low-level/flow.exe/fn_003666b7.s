; instruction-faithful x86-64 fallback for flow.exe rva=0x3666b7-0x3666f7
0x00000001403666b7: push     rbp
0x00000001403666b8: push     rsi
0x00000001403666b9: sub      rsp, 0x38
0x00000001403666bd: lea      rbp, [rsp + 0x30]
0x00000001403666c2: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001403666ca: mov      qword ptr [rbp - 8], rcx
0x00000001403666ce: call     0x14036607c
0x00000001403666d3: nop      
0x00000001403666d4: mov      rax, qword ptr [rbp - 8]
0x00000001403666d8: mov      rsi, qword ptr [rax - 8]
0x00000001403666dc: call     qword ptr [rip + 0x56b026]
0x00000001403666e2: mov      rcx, rax
0x00000001403666e5: xor      edx, edx
0x00000001403666e7: mov      r8, rsi
0x00000001403666ea: add      rsp, 0x38
0x00000001403666ee: pop      rsi
0x00000001403666ef: pop      rbp
0x00000001403666f0: jmp      qword ptr [rip + 0x56b009]
