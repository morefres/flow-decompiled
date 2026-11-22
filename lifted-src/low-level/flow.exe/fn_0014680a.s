; instruction-faithful x86-64 fallback for flow.exe rva=0x14680a-0x146832
0x000000014014680a: mov      qword ptr [rsp + 0x10], rdx
0x000000014014680f: push     rbp
0x0000000140146810: push     rsi
0x0000000140146811: push     rbx
0x0000000140146812: sub      rsp, 0x20
0x0000000140146816: lea      rbp, [rdx + 0x80]
0x000000014014681d: mov      rcx, qword ptr [rbp + 0x2640]
0x0000000140146824: call     0x1408089db
0x0000000140146829: nop      
0x000000014014682a: add      rsp, 0x20
0x000000014014682e: pop      rbx
0x000000014014682f: pop      rsi
0x0000000140146830: pop      rbp
0x0000000140146831: ret      
