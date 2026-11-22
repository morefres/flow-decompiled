; instruction-faithful x86-64 fallback for flow.exe rva=0x4f7100-0x4f7137
0x00000001404f7100: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f7105: push     rbp
0x00000001404f7106: push     rsi
0x00000001404f7107: sub      rsp, 0x38
0x00000001404f710b: lea      rbp, [rdx + 0x80]
0x00000001404f7112: mov      rsi, qword ptr [rbp + 8]
0x00000001404f7116: mov      rcx, qword ptr [rsi + 0x10]
0x00000001404f711a: mov      rdx, qword ptr [rsi + 0x18]
0x00000001404f711e: call     0x1404f0d56
0x00000001404f7123: mov      rcx, qword ptr [rsi]
0x00000001404f7126: mov      rdx, qword ptr [rsi + 8]
0x00000001404f712a: call     0x140426ede
0x00000001404f712f: nop      
0x00000001404f7130: add      rsp, 0x38
0x00000001404f7134: pop      rsi
0x00000001404f7135: pop      rbp
0x00000001404f7136: ret      
