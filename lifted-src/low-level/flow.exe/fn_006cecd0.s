; instruction-faithful x86-64 fallback for flow.exe rva=0x6cecd0-0x6ced03
0x00000001406cecd0: mov      qword ptr [rsp + 0x10], rdx
0x00000001406cecd5: push     rbp
0x00000001406cecd6: push     rsi
0x00000001406cecd7: sub      rsp, 0x28
0x00000001406cecdb: lea      rbp, [rdx + 0x30]
0x00000001406cecdf: mov      rax, qword ptr [rbp - 8]
0x00000001406cece3: mov      rcx, qword ptr [rax]
0x00000001406cece6: mov      rdx, qword ptr [rax + 8]
0x00000001406cecea: mov      r8d, 8
0x00000001406cecf0: mov      r9d, 8
0x00000001406cecf6: call     0x14000a0f6
0x00000001406cecfb: nop      
0x00000001406cecfc: add      rsp, 0x28
0x00000001406ced00: pop      rsi
0x00000001406ced01: pop      rbp
0x00000001406ced02: ret      
