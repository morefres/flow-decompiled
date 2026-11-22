; instruction-faithful x86-64 fallback for flow.exe rva=0x5ca7f3-0x5ca827
0x00000001405ca7f3: mov      qword ptr [rsp + 0x10], rdx
0x00000001405ca7f8: push     rbp
0x00000001405ca7f9: push     rsi
0x00000001405ca7fa: push     rdi
0x00000001405ca7fb: push     rbx
0x00000001405ca7fc: sub      rsp, 0x28
0x00000001405ca800: lea      rbp, [rdx + 0x70]
0x00000001405ca804: mov      rcx, qword ptr [rbp - 0x30]
0x00000001405ca808: mov      rdx, qword ptr [rbp - 0x28]
0x00000001405ca80c: mov      r8d, 8
0x00000001405ca812: mov      r9d, 8
0x00000001405ca818: call     0x14000a0f6
0x00000001405ca81d: nop      
0x00000001405ca81e: add      rsp, 0x28
0x00000001405ca822: pop      rbx
0x00000001405ca823: pop      rdi
0x00000001405ca824: pop      rsi
0x00000001405ca825: pop      rbp
0x00000001405ca826: ret      
