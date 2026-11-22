; instruction-faithful x86-64 fallback for flow.exe rva=0xaedd2-0xaedfa
0x00000001400aedd2: mov      qword ptr [rsp + 0x10], rdx
0x00000001400aedd7: push     rbp
0x00000001400aedd8: push     rsi
0x00000001400aedd9: sub      rsp, 0x28
0x00000001400aeddd: lea      rbp, [rdx + 0x80]
0x00000001400aede4: mov      rax, qword ptr [rbp - 0x10]
0x00000001400aede8: mov      qword ptr [rax + 0x80], 0
0x00000001400aedf3: add      rsp, 0x28
0x00000001400aedf7: pop      rsi
0x00000001400aedf8: pop      rbp
0x00000001400aedf9: ret      
