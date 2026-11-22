; instruction-faithful x86-64 fallback for flow.exe rva=0xc307b-0xc30b5
0x00000001400c307b: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c3080: push     rbp
0x00000001400c3081: push     rsi
0x00000001400c3082: sub      rsp, 0x28
0x00000001400c3086: lea      rbp, [rdx + 0x80]
0x00000001400c308d: mov      rcx, qword ptr [rbp + 0x13f0]
0x00000001400c3094: call     0x1408c62a6
0x00000001400c3099: mov      qword ptr [rbp + 0x13d8], rax
0x00000001400c30a0: mov      qword ptr [rbp + 0x13c0], rdx
0x00000001400c30a7: lea      rax, [rip - 0xaa]
0x00000001400c30ae: add      rsp, 0x28
0x00000001400c30b2: pop      rsi
0x00000001400c30b3: pop      rbp
0x00000001400c30b4: ret      
