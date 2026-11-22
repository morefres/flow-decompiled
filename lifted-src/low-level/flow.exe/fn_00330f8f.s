; instruction-faithful x86-64 fallback for flow.exe rva=0x330f8f-0x330fae
0x0000000140330f8f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140330f94: push     rbp
0x0000000140330f95: sub      rsp, 0x20
0x0000000140330f99: lea      rbp, [rdx + 0x30]
0x0000000140330f9d: mov      rax, qword ptr [rbp - 0x10]
0x0000000140330fa1: mov      byte ptr [rax + 0xe1], 0
0x0000000140330fa8: add      rsp, 0x20
0x0000000140330fac: pop      rbp
0x0000000140330fad: ret      
