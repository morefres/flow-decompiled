; instruction-faithful x86-64 fallback for flow.exe rva=0x3666f7-0x36672a
0x00000001403666f7: mov      qword ptr [rsp + 0x10], rdx
0x00000001403666fc: push     rbp
0x00000001403666fd: push     rsi
0x00000001403666fe: sub      rsp, 0x28
0x0000000140366702: lea      rbp, [rdx + 0x30]
0x0000000140366706: mov      rax, qword ptr [rbp - 8]
0x000000014036670a: mov      rsi, qword ptr [rax - 8]
0x000000014036670e: call     qword ptr [rip + 0x56aff4]
0x0000000140366714: mov      rcx, rax
0x0000000140366717: xor      edx, edx
0x0000000140366719: mov      r8, rsi
0x000000014036671c: call     qword ptr [rip + 0x56afde]
0x0000000140366722: nop      
0x0000000140366723: add      rsp, 0x28
0x0000000140366727: pop      rsi
0x0000000140366728: pop      rbp
0x0000000140366729: ret      
