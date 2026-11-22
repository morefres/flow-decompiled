; instruction-faithful x86-64 fallback for flow.exe rva=0x567f15-0x567f45
0x0000000140567f15: mov      qword ptr [rsp + 0x10], rdx
0x0000000140567f1a: push     rbp
0x0000000140567f1b: push     rsi
0x0000000140567f1c: push     rdi
0x0000000140567f1d: push     rbx
0x0000000140567f1e: sub      rsp, 0x28
0x0000000140567f22: lea      rbp, [rdx + 0x80]
0x0000000140567f29: lea      rcx, [rbp + 0x2610]
0x0000000140567f30: call     0x1400399e7
0x0000000140567f35: mov      byte ptr [rbp + 0x262d], 0
0x0000000140567f3c: add      rsp, 0x28
0x0000000140567f40: pop      rbx
0x0000000140567f41: pop      rdi
0x0000000140567f42: pop      rsi
0x0000000140567f43: pop      rbp
0x0000000140567f44: ret      
