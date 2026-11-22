; instruction-faithful x86-64 fallback for flow.exe rva=0xc4066-0xc408d
0x00000001400c4066: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c406b: push     rbp
0x00000001400c406c: push     rsi
0x00000001400c406d: sub      rsp, 0x28
0x00000001400c4071: lea      rbp, [rdx + 0x30]
0x00000001400c4075: mov      rcx, qword ptr [rbp - 8]
0x00000001400c4079: add      rcx, 0x200
0x00000001400c4080: call     0x140038c3e
0x00000001400c4085: nop      
0x00000001400c4086: add      rsp, 0x28
0x00000001400c408a: pop      rsi
0x00000001400c408b: pop      rbp
0x00000001400c408c: ret      
