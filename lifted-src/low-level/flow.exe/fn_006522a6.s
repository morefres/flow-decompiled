; instruction-faithful x86-64 fallback for flow.exe rva=0x6522a6-0x6522db
0x00000001406522a6: mov      qword ptr [rsp + 0x10], rdx
0x00000001406522ab: push     rbp
0x00000001406522ac: push     r14
0x00000001406522ae: push     rsi
0x00000001406522af: push     rdi
0x00000001406522b0: push     rbx
0x00000001406522b1: sub      rsp, 0x20
0x00000001406522b5: lea      rbp, [rdx + 0x80]
0x00000001406522bc: and      rdx, 0xffffffffffffff80
0x00000001406522c0: mov      rbx, rdx
0x00000001406522c3: lea      rcx, [rbx + 0x80]
0x00000001406522ca: call     0x140648ee8
0x00000001406522cf: nop      
0x00000001406522d0: add      rsp, 0x20
0x00000001406522d4: pop      rbx
0x00000001406522d5: pop      rdi
0x00000001406522d6: pop      rsi
0x00000001406522d7: pop      r14
0x00000001406522d9: pop      rbp
0x00000001406522da: ret      
