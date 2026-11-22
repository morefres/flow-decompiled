; instruction-faithful x86-64 fallback for flow.exe rva=0xd09c8-0xd09fb
0x00000001400d09c8: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d09cd: push     rbp
0x00000001400d09ce: push     rsi
0x00000001400d09cf: sub      rsp, 0x28
0x00000001400d09d3: lea      rbp, [rdx + 0x80]
0x00000001400d09da: lea      rdx, [rbp + 0xe30]
0x00000001400d09e1: mov      dword ptr [rdx], 2
0x00000001400d09e7: mov      rcx, qword ptr [rbp + 0x1cd0]
0x00000001400d09ee: call     0x1400d11a4
0x00000001400d09f3: nop      
0x00000001400d09f4: add      rsp, 0x28
0x00000001400d09f8: pop      rsi
0x00000001400d09f9: pop      rbp
0x00000001400d09fa: ret      
