; instruction-faithful x86-64 fallback for flow.exe rva=0x731bb5-0x731be1
0x0000000140731bb5: mov      qword ptr [rsp + 0x10], rdx
0x0000000140731bba: push     rbp
0x0000000140731bbb: push     rsi
0x0000000140731bbc: sub      rsp, 0x28
0x0000000140731bc0: lea      rbp, [rdx + 0x30]
0x0000000140731bc4: call     qword ptr [rip + 0x19fb3e]
0x0000000140731bca: mov      rcx, rax
0x0000000140731bcd: xor      edx, edx
0x0000000140731bcf: mov      r8, qword ptr [rbp - 8]
0x0000000140731bd3: call     qword ptr [rip + 0x19fb27]
0x0000000140731bd9: nop      
0x0000000140731bda: add      rsp, 0x28
0x0000000140731bde: pop      rsi
0x0000000140731bdf: pop      rbp
0x0000000140731be0: ret      
