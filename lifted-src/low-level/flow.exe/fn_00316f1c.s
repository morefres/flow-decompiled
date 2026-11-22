; instruction-faithful x86-64 fallback for flow.exe rva=0x316f1c-0x316f48
0x0000000140316f1c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140316f21: push     rbp
0x0000000140316f22: push     rsi
0x0000000140316f23: sub      rsp, 0x28
0x0000000140316f27: lea      rbp, [rdx + 0x80]
0x0000000140316f2e: lea      rcx, [rbp + 0x108]
0x0000000140316f35: call     0x1400399e7
0x0000000140316f3a: mov      byte ptr [rbp + 0x12e], 0
0x0000000140316f41: add      rsp, 0x28
0x0000000140316f45: pop      rsi
0x0000000140316f46: pop      rbp
0x0000000140316f47: ret      
