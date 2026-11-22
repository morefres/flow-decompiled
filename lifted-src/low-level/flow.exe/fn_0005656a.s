; instruction-faithful x86-64 fallback for flow.exe rva=0x5656a-0x5658f
0x000000014005656a: mov      qword ptr [rsp + 0x10], rdx
0x000000014005656f: push     rbp
0x0000000140056570: sub      rsp, 0x20
0x0000000140056574: lea      rbp, [rdx + 0x30]
0x0000000140056578: mov      rcx, qword ptr [rbp - 0x10]
0x000000014005657c: add      rcx, 0x218
0x0000000140056583: call     0x14005658f
0x0000000140056588: nop      
0x0000000140056589: add      rsp, 0x20
0x000000014005658d: pop      rbp
0x000000014005658e: ret      
