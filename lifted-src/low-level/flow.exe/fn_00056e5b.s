; instruction-faithful x86-64 fallback for flow.exe rva=0x56e5b-0x56e80
0x0000000140056e5b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140056e60: push     rbp
0x0000000140056e61: sub      rsp, 0x20
0x0000000140056e65: lea      rbp, [rdx + 0x30]
0x0000000140056e69: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140056e6d: add      rcx, 0x1520
0x0000000140056e74: call     0x140808833
0x0000000140056e79: nop      
0x0000000140056e7a: add      rsp, 0x20
0x0000000140056e7e: pop      rbp
0x0000000140056e7f: ret      
