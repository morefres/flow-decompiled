; instruction-faithful x86-64 fallback for flow.exe rva=0x568989-0x5689b9
0x0000000140568989: mov      qword ptr [rsp + 0x10], rdx
0x000000014056898e: push     rbp
0x000000014056898f: push     rsi
0x0000000140568990: push     rdi
0x0000000140568991: push     rbx
0x0000000140568992: sub      rsp, 0x28
0x0000000140568996: lea      rbp, [rdx + 0x80]
0x000000014056899d: lea      rcx, [rbp + 0x2610]
0x00000001405689a4: call     0x1400399e7
0x00000001405689a9: mov      byte ptr [rbp + 0x262e], 0
0x00000001405689b0: add      rsp, 0x28
0x00000001405689b4: pop      rbx
0x00000001405689b5: pop      rdi
0x00000001405689b6: pop      rsi
0x00000001405689b7: pop      rbp
0x00000001405689b8: ret      
