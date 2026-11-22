; instruction-faithful x86-64 fallback for flow.exe rva=0x550a70-0x550aa8
0x0000000140550a70: mov      qword ptr [rsp + 0x10], rdx
0x0000000140550a75: push     rbp
0x0000000140550a76: push     rsi
0x0000000140550a77: push     rdi
0x0000000140550a78: sub      rsp, 0x20
0x0000000140550a7c: lea      rbp, [rdx + 0x50]
0x0000000140550a80: mov      rcx, qword ptr [rbp - 0x28]
0x0000000140550a84: cmp      rcx, -1
0x0000000140550a88: je       0x140550aa0
0x0000000140550a8a: mov      r8d, 1
0x0000000140550a90: mov      r9d, 1
0x0000000140550a96: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140550a9a: call     0x14000a0f6
0x0000000140550a9f: nop      
0x0000000140550aa0: add      rsp, 0x20
0x0000000140550aa4: pop      rdi
0x0000000140550aa5: pop      rsi
0x0000000140550aa6: pop      rbp
0x0000000140550aa7: ret      
