; instruction-faithful x86-64 fallback for flow.exe rva=0x5bb1d7-0x5bb1fe
0x00000001405bb1d7: mov      qword ptr [rsp + 0x10], rdx
0x00000001405bb1dc: push     rbp
0x00000001405bb1dd: push     rsi
0x00000001405bb1de: sub      rsp, 0x28
0x00000001405bb1e2: lea      rbp, [rdx + 0x30]
0x00000001405bb1e6: mov      rcx, qword ptr [rbp - 8]
0x00000001405bb1ea: add      rcx, 0x7e0
0x00000001405bb1f1: call     0x1405b7f01
0x00000001405bb1f6: nop      
0x00000001405bb1f7: add      rsp, 0x28
0x00000001405bb1fb: pop      rsi
0x00000001405bb1fc: pop      rbp
0x00000001405bb1fd: ret      
