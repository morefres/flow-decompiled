; instruction-faithful x86-64 fallback for flow.exe rva=0x4fad86-0x4fadb7
0x00000001404fad86: mov      qword ptr [rsp + 0x10], rdx
0x00000001404fad8b: push     rbp
0x00000001404fad8c: push     rsi
0x00000001404fad8d: push     rdi
0x00000001404fad8e: push     rbx
0x00000001404fad8f: sub      rsp, 0x28
0x00000001404fad93: lea      rbp, [rdx + 0x80]
0x00000001404fad9a: mov      rcx, qword ptr [rbp + 0x88]
0x00000001404fada1: mov      rdx, qword ptr [rbp + 0x80]
0x00000001404fada8: call     0x1404fbd5a
0x00000001404fadad: nop      
0x00000001404fadae: add      rsp, 0x28
0x00000001404fadb2: pop      rbx
0x00000001404fadb3: pop      rdi
0x00000001404fadb4: pop      rsi
0x00000001404fadb5: pop      rbp
0x00000001404fadb6: ret      
