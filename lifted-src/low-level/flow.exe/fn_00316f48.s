; instruction-faithful x86-64 fallback for flow.exe rva=0x316f48-0x316f74
0x0000000140316f48: mov      qword ptr [rsp + 0x10], rdx
0x0000000140316f4d: push     rbp
0x0000000140316f4e: push     rsi
0x0000000140316f4f: sub      rsp, 0x28
0x0000000140316f53: lea      rbp, [rdx + 0x80]
0x0000000140316f5a: lea      rcx, [rbp + 0x108]
0x0000000140316f61: call     0x1400399e7
0x0000000140316f66: mov      byte ptr [rbp + 0x12d], 0
0x0000000140316f6d: add      rsp, 0x28
0x0000000140316f71: pop      rsi
0x0000000140316f72: pop      rbp
0x0000000140316f73: ret      
