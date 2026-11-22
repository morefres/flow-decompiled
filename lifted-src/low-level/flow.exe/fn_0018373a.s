; instruction-faithful x86-64 fallback for flow.exe rva=0x18373a-0x183762
0x000000014018373a: mov      qword ptr [rsp + 0x10], rdx
0x000000014018373f: push     rbp
0x0000000140183740: push     rsi
0x0000000140183741: push     rbx
0x0000000140183742: sub      rsp, 0x20
0x0000000140183746: lea      rbp, [rdx + 0x80]
0x000000014018374d: mov      rcx, qword ptr [rbp + 0x2640]
0x0000000140183754: call     0x1408089db
0x0000000140183759: nop      
0x000000014018375a: add      rsp, 0x20
0x000000014018375e: pop      rbx
0x000000014018375f: pop      rsi
0x0000000140183760: pop      rbp
0x0000000140183761: ret      
