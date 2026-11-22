; instruction-faithful x86-64 fallback for flow.exe rva=0x370109-0x370125
0x0000000140370109: mov      qword ptr [rsp + 0x10], rdx
0x000000014037010e: push     rbp
0x000000014037010f: sub      rsp, 0x20
0x0000000140370113: lea      rbp, [rdx + 0x30]
0x0000000140370117: mov      rax, qword ptr [rbp - 0x10]
0x000000014037011b: mov      byte ptr [rax + 0x41], 0
0x000000014037011f: add      rsp, 0x20
0x0000000140370123: pop      rbp
0x0000000140370124: ret      
