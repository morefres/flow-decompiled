; instruction-faithful x86-64 fallback for flow.exe rva=0x4faf45-0x4faf7a
0x00000001404faf45: mov      qword ptr [rsp + 0x10], rdx
0x00000001404faf4a: push     rbp
0x00000001404faf4b: push     r14
0x00000001404faf4d: push     rsi
0x00000001404faf4e: push     rdi
0x00000001404faf4f: push     rbx
0x00000001404faf50: sub      rsp, 0x20
0x00000001404faf54: lea      rbp, [rdx + 0x80]
0x00000001404faf5b: and      rdx, 0xffffffffffffff80
0x00000001404faf5f: mov      rbx, rdx
0x00000001404faf62: lea      rcx, [rbx + 0x80]
0x00000001404faf69: call     0x1404f0b50
0x00000001404faf6e: nop      
0x00000001404faf6f: add      rsp, 0x20
0x00000001404faf73: pop      rbx
0x00000001404faf74: pop      rdi
0x00000001404faf75: pop      rsi
0x00000001404faf76: pop      r14
0x00000001404faf78: pop      rbp
0x00000001404faf79: ret      
