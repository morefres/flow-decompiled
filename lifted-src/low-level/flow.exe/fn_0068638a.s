; instruction-faithful x86-64 fallback for flow.exe rva=0x68638a-0x6863b8
0x000000014068638a: mov      qword ptr [rsp + 0x10], rdx
0x000000014068638f: push     rbp
0x0000000140686390: sub      rsp, 0x20
0x0000000140686394: lea      rbp, [rdx + 0x40]
0x0000000140686398: mov      r8d, 8
0x000000014068639e: mov      r9d, 8
0x00000001406863a4: mov      rcx, qword ptr [rbp - 0x20]
0x00000001406863a8: mov      rdx, qword ptr [rbp - 0x18]
0x00000001406863ac: call     0x14000a0f6
0x00000001406863b1: nop      
0x00000001406863b2: add      rsp, 0x20
0x00000001406863b6: pop      rbp
0x00000001406863b7: ret      
