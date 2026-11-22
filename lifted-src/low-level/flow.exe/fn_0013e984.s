; instruction-faithful x86-64 fallback for flow.exe rva=0x13e984-0x13e9bd
0x000000014013e984: mov      qword ptr [rsp + 0x10], rdx
0x000000014013e989: push     rbp
0x000000014013e98a: push     rsi
0x000000014013e98b: push     rdi
0x000000014013e98c: sub      rsp, 0x20
0x000000014013e990: lea      rbp, [rdx + 0x30]
0x000000014013e994: mov      rax, qword ptr [rbp - 0x10]
0x000000014013e998: mov      rcx, rax
0x000000014013e99b: mov      rax, qword ptr [rax + 0x180]
0x000000014013e9a2: lock dec qword ptr [rax]
0x000000014013e9a6: jne      0x14013e9b5
0x000000014013e9a8: mov      rcx, qword ptr [rcx + 0x180]
0x000000014013e9af: call     0x1407e387b
0x000000014013e9b4: nop      
0x000000014013e9b5: add      rsp, 0x20
0x000000014013e9b9: pop      rdi
0x000000014013e9ba: pop      rsi
0x000000014013e9bb: pop      rbp
0x000000014013e9bc: ret      
