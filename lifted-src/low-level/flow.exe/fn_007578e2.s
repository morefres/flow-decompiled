; instruction-faithful x86-64 fallback for flow.exe rva=0x7578e2-0x757907
0x00000001407578e2: mov      qword ptr [rsp + 0x10], rdx
0x00000001407578e7: push     rbp
0x00000001407578e8: push     rsi
0x00000001407578e9: push     rdi
0x00000001407578ea: sub      rsp, 0x30
0x00000001407578ee: lea      rbp, [rdx + 0x70]
0x00000001407578f2: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407578f6: mov      dl, byte ptr [rbp - 9]
0x00000001407578f9: call     0x140507672
0x00000001407578fe: nop      
0x00000001407578ff: add      rsp, 0x30
0x0000000140757903: pop      rdi
0x0000000140757904: pop      rsi
0x0000000140757905: pop      rbp
0x0000000140757906: ret      
