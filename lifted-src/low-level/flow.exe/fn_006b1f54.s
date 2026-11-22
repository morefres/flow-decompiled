; instruction-faithful x86-64 fallback for flow.exe rva=0x6b1f54-0x6b1f72
0x00000001406b1f54: mov      qword ptr [rsp + 0x10], rdx
0x00000001406b1f59: push     rbp
0x00000001406b1f5a: sub      rsp, 0x20
0x00000001406b1f5e: lea      rbp, [rdx + 0x30]
0x00000001406b1f62: mov      rcx, qword ptr [rbp - 0x10]
0x00000001406b1f66: call     0x1406b2040
0x00000001406b1f6b: nop      
0x00000001406b1f6c: add      rsp, 0x20
0x00000001406b1f70: pop      rbp
0x00000001406b1f71: ret      
