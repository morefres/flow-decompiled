; instruction-faithful x86-64 fallback for flow.exe rva=0x567ee5-0x567f15
0x0000000140567ee5: mov      qword ptr [rsp + 0x10], rdx
0x0000000140567eea: push     rbp
0x0000000140567eeb: push     rsi
0x0000000140567eec: push     rdi
0x0000000140567eed: push     rbx
0x0000000140567eee: sub      rsp, 0x28
0x0000000140567ef2: lea      rbp, [rdx + 0x80]
0x0000000140567ef9: lea      rcx, [rbp + 0x2610]
0x0000000140567f00: call     0x1400399e7
0x0000000140567f05: mov      byte ptr [rbp + 0x262e], 0
0x0000000140567f0c: add      rsp, 0x28
0x0000000140567f10: pop      rbx
0x0000000140567f11: pop      rdi
0x0000000140567f12: pop      rsi
0x0000000140567f13: pop      rbp
0x0000000140567f14: ret      
