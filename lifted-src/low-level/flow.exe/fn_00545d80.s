; instruction-faithful x86-64 fallback for flow.exe rva=0x545d80-0x545daa
0x0000000140545d80: mov      qword ptr [rsp + 0x10], rdx
0x0000000140545d85: push     rbp
0x0000000140545d86: push     rsi
0x0000000140545d87: sub      rsp, 0x38
0x0000000140545d8b: lea      rbp, [rdx + 0x80]
0x0000000140545d92: mov      rax, qword ptr [rbp + 8]
0x0000000140545d96: mov      rcx, qword ptr [rax]
0x0000000140545d99: mov      rdx, qword ptr [rax + 8]
0x0000000140545d9d: call     0x140426ede
0x0000000140545da2: nop      
0x0000000140545da3: add      rsp, 0x38
0x0000000140545da7: pop      rsi
0x0000000140545da8: pop      rbp
0x0000000140545da9: ret      
