; instruction-faithful x86-64 fallback for flow.exe rva=0x3de8d3-0x3de90b
0x00000001403de8d3: mov      qword ptr [rsp + 0x10], rdx
0x00000001403de8d8: push     rbp
0x00000001403de8d9: sub      rsp, 0x20
0x00000001403de8dd: lea      rbp, [rdx + 0x80]
0x00000001403de8e4: mov      rcx, qword ptr [rbp + 0x26a8]
0x00000001403de8eb: call     0x1408c62a6
0x00000001403de8f0: mov      qword ptr [rbp + 0x2690], rax
0x00000001403de8f7: mov      qword ptr [rbp + 0x2688], rdx
0x00000001403de8fe: lea      rax, [rip - 0x71]
0x00000001403de905: add      rsp, 0x20
0x00000001403de909: pop      rbp
0x00000001403de90a: ret      
