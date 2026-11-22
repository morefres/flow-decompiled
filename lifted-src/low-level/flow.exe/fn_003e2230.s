; instruction-faithful x86-64 fallback for flow.exe rva=0x3e2230-0x3e2252
0x00000001403e2230: mov      qword ptr [rsp + 0x10], rdx
0x00000001403e2235: push     rbp
0x00000001403e2236: sub      rsp, 0x20
0x00000001403e223a: lea      rbp, [rdx + 0x30]
0x00000001403e223e: mov      rax, qword ptr [rbp - 0x10]
0x00000001403e2242: lea      rcx, [rax + 0x30]
0x00000001403e2246: call     0x1403e2277
0x00000001403e224b: nop      
0x00000001403e224c: add      rsp, 0x20
0x00000001403e2250: pop      rbp
0x00000001403e2251: ret      
