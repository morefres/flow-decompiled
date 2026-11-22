; instruction-faithful x86-64 fallback for flow.exe rva=0x62223d-0x622265
0x000000014062223d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140622242: push     rbp
0x0000000140622243: push     rsi
0x0000000140622244: push     rdi
0x0000000140622245: sub      rsp, 0x20
0x0000000140622249: lea      rbp, [rdx + 0x80]
0x0000000140622250: lea      rcx, [rbp - 0x58]
0x0000000140622254: call     0x140620f7f
0x0000000140622259: mov      byte ptr [rbp + 0x27], 0
0x000000014062225d: add      rsp, 0x20
0x0000000140622261: pop      rdi
0x0000000140622262: pop      rsi
0x0000000140622263: pop      rbp
0x0000000140622264: ret      
