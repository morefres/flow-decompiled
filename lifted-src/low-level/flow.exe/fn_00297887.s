; instruction-faithful x86-64 fallback for flow.exe rva=0x297887-0x2978c7
0x0000000140297887: push     rbp
0x0000000140297888: push     rsi
0x0000000140297889: sub      rsp, 0x38
0x000000014029788d: lea      rbp, [rsp + 0x30]
0x0000000140297892: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014029789a: mov      qword ptr [rbp - 8], rcx
0x000000014029789e: call     0x140297341
0x00000001402978a3: nop      
0x00000001402978a4: mov      rax, qword ptr [rbp - 8]
0x00000001402978a8: mov      rsi, qword ptr [rax - 8]
0x00000001402978ac: call     qword ptr [rip + 0x639e56]
0x00000001402978b2: mov      rcx, rax
0x00000001402978b5: xor      edx, edx
0x00000001402978b7: mov      r8, rsi
0x00000001402978ba: add      rsp, 0x38
0x00000001402978be: pop      rsi
0x00000001402978bf: pop      rbp
0x00000001402978c0: jmp      qword ptr [rip + 0x639e39]
