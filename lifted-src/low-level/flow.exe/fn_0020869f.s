; instruction-faithful x86-64 fallback for flow.exe rva=0x20869f-0x2086be
0x000000014020869f: mov      qword ptr [rsp + 0x10], rdx
0x00000001402086a4: push     rbp
0x00000001402086a5: sub      rsp, 0x20
0x00000001402086a9: lea      rbp, [rdx + 0x30]
0x00000001402086ad: mov      rax, qword ptr [rbp - 0x10]
0x00000001402086b1: mov      byte ptr [rax + 0x100], 0
0x00000001402086b8: add      rsp, 0x20
0x00000001402086bc: pop      rbp
0x00000001402086bd: ret      
