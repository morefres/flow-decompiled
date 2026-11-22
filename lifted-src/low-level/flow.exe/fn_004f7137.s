; instruction-faithful x86-64 fallback for flow.exe rva=0x4f7137-0x4f7161
0x00000001404f7137: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f713c: push     rbp
0x00000001404f713d: push     rsi
0x00000001404f713e: sub      rsp, 0x38
0x00000001404f7142: lea      rbp, [rdx + 0x80]
0x00000001404f7149: mov      rax, qword ptr [rbp + 8]
0x00000001404f714d: mov      rcx, qword ptr [rax]
0x00000001404f7150: mov      rdx, qword ptr [rax + 8]
0x00000001404f7154: call     0x140426ede
0x00000001404f7159: nop      
0x00000001404f715a: add      rsp, 0x38
0x00000001404f715e: pop      rsi
0x00000001404f715f: pop      rbp
0x00000001404f7160: ret      
