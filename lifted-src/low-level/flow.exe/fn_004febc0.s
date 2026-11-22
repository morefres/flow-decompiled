; instruction-faithful x86-64 fallback for flow.exe rva=0x4febc0-0x4febee
0x00000001404febc0: mov      qword ptr [rsp + 0x10], rdx
0x00000001404febc5: push     rbp
0x00000001404febc6: push     rsi
0x00000001404febc7: sub      rsp, 0x28
0x00000001404febcb: lea      rbp, [rdx + 0x30]
0x00000001404febcf: mov      rax, qword ptr [rbp - 8]
0x00000001404febd3: mov      rcx, qword ptr [rax + 0x98]
0x00000001404febda: mov      rdx, qword ptr [rax + 0xa0]
0x00000001404febe1: call     0x1404f92e4
0x00000001404febe6: nop      
0x00000001404febe7: add      rsp, 0x28
0x00000001404febeb: pop      rsi
0x00000001404febec: pop      rbp
0x00000001404febed: ret      
