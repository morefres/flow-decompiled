; instruction-faithful x86-64 fallback for flow.exe rva=0x2849fb-0x284a1d
0x00000001402849fb: mov      qword ptr [rsp + 0x10], rdx
0x0000000140284a00: push     rbp
0x0000000140284a01: sub      rsp, 0x20
0x0000000140284a05: lea      rbp, [rdx + 0x30]
0x0000000140284a09: mov      rax, qword ptr [rbp - 0x10]
0x0000000140284a0d: lea      rcx, [rax + 0x30]
0x0000000140284a11: call     0x140284a42
0x0000000140284a16: nop      
0x0000000140284a17: add      rsp, 0x20
0x0000000140284a1b: pop      rbp
0x0000000140284a1c: ret      
