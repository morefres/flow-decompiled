; instruction-faithful x86-64 fallback for flow.exe rva=0x365b2-0x365da
0x00000001400365b2: mov      qword ptr [rsp + 0x10], rdx
0x00000001400365b7: push     rbp
0x00000001400365b8: push     rsi
0x00000001400365b9: sub      rsp, 0x28
0x00000001400365bd: lea      rbp, [rdx + 0x30]
0x00000001400365c1: mov      rax, qword ptr [rbp - 8]
0x00000001400365c5: mov      rcx, qword ptr [rax + 0x60]
0x00000001400365c9: mov      rdx, qword ptr [rax + 0x68]
0x00000001400365cd: call     0x14003668a
0x00000001400365d2: nop      
0x00000001400365d3: add      rsp, 0x28
0x00000001400365d7: pop      rsi
0x00000001400365d8: pop      rbp
0x00000001400365d9: ret      
