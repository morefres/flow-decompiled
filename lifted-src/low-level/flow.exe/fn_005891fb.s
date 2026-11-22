; instruction-faithful x86-64 fallback for flow.exe rva=0x5891fb-0x58922b
0x00000001405891fb: mov      qword ptr [rsp + 0x10], rdx
0x0000000140589200: push     rbp
0x0000000140589201: push     rsi
0x0000000140589202: push     rdi
0x0000000140589203: push     rbx
0x0000000140589204: sub      rsp, 0x28
0x0000000140589208: lea      rbp, [rdx + 0x80]
0x000000014058920f: lea      rcx, [rbp + 0x46b0]
0x0000000140589216: call     0x1400399e7
0x000000014058921b: mov      byte ptr [rbp + 0x46ce], 0
0x0000000140589222: add      rsp, 0x28
0x0000000140589226: pop      rbx
0x0000000140589227: pop      rdi
0x0000000140589228: pop      rsi
0x0000000140589229: pop      rbp
0x000000014058922a: ret      
