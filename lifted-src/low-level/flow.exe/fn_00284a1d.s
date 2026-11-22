; instruction-faithful x86-64 fallback for flow.exe rva=0x284a1d-0x284a42
0x0000000140284a1d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140284a22: push     rbp
0x0000000140284a23: sub      rsp, 0x20
0x0000000140284a27: lea      rbp, [rdx + 0x30]
0x0000000140284a2b: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140284a2f: add      rcx, 0xd40
0x0000000140284a36: call     0x140808833
0x0000000140284a3b: nop      
0x0000000140284a3c: add      rsp, 0x20
0x0000000140284a40: pop      rbp
0x0000000140284a41: ret      
