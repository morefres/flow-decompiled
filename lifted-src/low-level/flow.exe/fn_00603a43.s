; instruction-faithful x86-64 fallback for flow.exe rva=0x603a43-0x603a99
0x0000000140603a43: push     rbp
0x0000000140603a44: push     rsi
0x0000000140603a45: push     rdi
0x0000000140603a46: sub      rsp, 0x30
0x0000000140603a4a: lea      rbp, [rsp + 0x30]
0x0000000140603a4f: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140603a57: mov      qword ptr [rbp - 0x10], rdx
0x0000000140603a5b: mov      rsi, rcx
0x0000000140603a5e: mov      rdi, qword ptr [rcx + 0x10]
0x0000000140603a62: cmp      rdi, qword ptr [rcx]
0x0000000140603a65: jne      0x140603a70
0x0000000140603a67: mov      rcx, rsi
0x0000000140603a6a: call     0x1405d4e6a
0x0000000140603a6f: nop      
0x0000000140603a70: imul     rcx, rdi, 0x368
0x0000000140603a77: add      rcx, qword ptr [rsi + 8]
0x0000000140603a7b: mov      r8d, 0x368
0x0000000140603a81: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140603a85: call     0x1408acdc0
0x0000000140603a8a: inc      rdi
0x0000000140603a8d: mov      qword ptr [rsi + 0x10], rdi
0x0000000140603a91: add      rsp, 0x30
0x0000000140603a95: pop      rdi
0x0000000140603a96: pop      rsi
0x0000000140603a97: pop      rbp
0x0000000140603a98: ret      
