; instruction-faithful x86-64 fallback for flow.exe rva=0x7ac769-0x7ac78e
0x00000001407ac769: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ac76e: push     rbp
0x00000001407ac76f: push     rsi
0x00000001407ac770: push     rdi
0x00000001407ac771: sub      rsp, 0x30
0x00000001407ac775: lea      rbp, [rdx + 0x70]
0x00000001407ac779: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407ac77d: mov      dl, byte ptr [rbp - 0x10]
0x00000001407ac780: call     0x140507672
0x00000001407ac785: nop      
0x00000001407ac786: add      rsp, 0x30
0x00000001407ac78a: pop      rdi
0x00000001407ac78b: pop      rsi
0x00000001407ac78c: pop      rbp
0x00000001407ac78d: ret      
