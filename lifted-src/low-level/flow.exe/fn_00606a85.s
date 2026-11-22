; instruction-faithful x86-64 fallback for flow.exe rva=0x606a85-0x606adc
0x0000000140606a85: push     rbp
0x0000000140606a86: push     rsi
0x0000000140606a87: push     rdi
0x0000000140606a88: sub      rsp, 0x30
0x0000000140606a8c: lea      rbp, [rsp + 0x30]
0x0000000140606a91: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140606a99: mov      qword ptr [rbp - 0x10], rdx
0x0000000140606a9d: mov      rsi, rcx
0x0000000140606aa0: mov      rdi, qword ptr [rcx + 0x10]
0x0000000140606aa4: cmp      rdi, qword ptr [rcx]
0x0000000140606aa7: jne      0x140606ab2
0x0000000140606aa9: mov      rcx, rsi
0x0000000140606aac: call     0x140606afe
0x0000000140606ab1: nop      
0x0000000140606ab2: lea      rcx, [rdi + rdi*4]
0x0000000140606ab6: shl      rcx, 8
0x0000000140606aba: add      rcx, qword ptr [rsi + 8]
0x0000000140606abe: mov      r8d, 0x500
0x0000000140606ac4: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140606ac8: call     0x1408acdc0
0x0000000140606acd: inc      rdi
0x0000000140606ad0: mov      qword ptr [rsi + 0x10], rdi
0x0000000140606ad4: add      rsp, 0x30
0x0000000140606ad8: pop      rdi
0x0000000140606ad9: pop      rsi
0x0000000140606ada: pop      rbp
0x0000000140606adb: ret      
