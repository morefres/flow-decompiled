; instruction-faithful x86-64 fallback for flow.exe rva=0x649290-0x6492b3
0x0000000140649290: mov      qword ptr [rsp + 0x10], rdx
0x0000000140649295: push     rbp
0x0000000140649296: push     rsi
0x0000000140649297: sub      rsp, 0x28
0x000000014064929b: lea      rbp, [rdx + 0x50]
0x000000014064929f: mov      rcx, qword ptr [rbp - 0x10]
0x00000001406492a3: mov      dl, byte ptr [rbp - 1]
0x00000001406492a6: call     0x140507672
0x00000001406492ab: nop      
0x00000001406492ac: add      rsp, 0x28
0x00000001406492b0: pop      rsi
0x00000001406492b1: pop      rbp
0x00000001406492b2: ret      
