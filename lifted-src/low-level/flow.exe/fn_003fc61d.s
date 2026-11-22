; instruction-faithful x86-64 fallback for flow.exe rva=0x3fc61d-0x3fc63c
0x00000001403fc61d: mov      qword ptr [rsp + 0x10], rdx
0x00000001403fc622: push     rbp
0x00000001403fc623: sub      rsp, 0x20
0x00000001403fc627: lea      rbp, [rdx + 0x30]
0x00000001403fc62b: mov      rax, qword ptr [rbp - 0x10]
0x00000001403fc62f: mov      byte ptr [rax + 0xe4], 0
0x00000001403fc636: add      rsp, 0x20
0x00000001403fc63a: pop      rbp
0x00000001403fc63b: ret      
