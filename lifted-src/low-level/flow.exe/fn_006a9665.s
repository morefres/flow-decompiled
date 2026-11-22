; instruction-faithful x86-64 fallback for flow.exe rva=0x6a9665-0x6a969a
0x00000001406a9665: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a966a: push     rbp
0x00000001406a966b: push     rsi
0x00000001406a966c: push     rdi
0x00000001406a966d: sub      rsp, 0x20
0x00000001406a9671: lea      rbp, [rdx + 0x30]
0x00000001406a9675: mov      rsi, qword ptr [rbp - 0x10]
0x00000001406a9679: lea      rcx, [rsi + 0x258]
0x00000001406a9680: call     0x140570cdd
0x00000001406a9685: lea      rcx, [rsi + 0x270]
0x00000001406a968c: call     0x140668db0
0x00000001406a9691: nop      
0x00000001406a9692: add      rsp, 0x20
0x00000001406a9696: pop      rdi
0x00000001406a9697: pop      rsi
0x00000001406a9698: pop      rbp
0x00000001406a9699: ret      
