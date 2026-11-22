; instruction-faithful x86-64 fallback for flow.exe rva=0x275cc3-0x275d23
0x0000000140275cc3: mov      qword ptr [rsp + 0x10], rdx
0x0000000140275cc8: push     rbp
0x0000000140275cc9: push     rsi
0x0000000140275cca: push     rdi
0x0000000140275ccb: sub      rsp, 0x20
0x0000000140275ccf: lea      rbp, [rdx + 0x30]
0x0000000140275cd3: mov      rdi, qword ptr [rbp - 0x10]
0x0000000140275cd7: mov      rcx, rdi
0x0000000140275cda: call     0x140038a80
0x0000000140275cdf: mov      rsi, rdi
0x0000000140275ce2: mov      rax, qword ptr [rdi + 0x180]
0x0000000140275ce9: lock dec qword ptr [rax]
0x0000000140275ced: jne      0x140275cfb
0x0000000140275cef: mov      rcx, qword ptr [rsi + 0x180]
0x0000000140275cf6: call     0x1407e387b
0x0000000140275cfb: mov      rcx, qword ptr [rsi + 0x168]
0x0000000140275d02: mov      rdx, qword ptr [rsi + 0x170]
0x0000000140275d09: mov      r8d, 1
0x0000000140275d0f: mov      r9d, 1
0x0000000140275d15: call     0x14000a0f6
0x0000000140275d1a: nop      
0x0000000140275d1b: add      rsp, 0x20
0x0000000140275d1f: pop      rdi
0x0000000140275d20: pop      rsi
0x0000000140275d21: pop      rbp
0x0000000140275d22: ret      
