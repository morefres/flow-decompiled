; instruction-faithful x86-64 fallback for flow.exe rva=0x14da5c-0x14da84
0x000000014014da5c: mov      qword ptr [rsp + 0x10], rdx
0x000000014014da61: push     rbp
0x000000014014da62: push     rsi
0x000000014014da63: push     rbx
0x000000014014da64: sub      rsp, 0x20
0x000000014014da68: lea      rbp, [rdx + 0x80]
0x000000014014da6f: mov      rcx, qword ptr [rbp + 0x2640]
0x000000014014da76: call     0x1408089db
0x000000014014da7b: nop      
0x000000014014da7c: add      rsp, 0x20
0x000000014014da80: pop      rbx
0x000000014014da81: pop      rsi
0x000000014014da82: pop      rbp
0x000000014014da83: ret      
