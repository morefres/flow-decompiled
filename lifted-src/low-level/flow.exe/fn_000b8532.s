; instruction-faithful x86-64 fallback for flow.exe rva=0xb8532-0xb8559
0x00000001400b8532: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b8537: push     rbp
0x00000001400b8538: push     rsi
0x00000001400b8539: sub      rsp, 0x28
0x00000001400b853d: lea      rbp, [rdx + 0x30]
0x00000001400b8541: mov      rax, qword ptr [rbp - 8]
0x00000001400b8545: lea      rcx, [rax + 0x140]
0x00000001400b854c: call     0x1400b8668
0x00000001400b8551: nop      
0x00000001400b8552: add      rsp, 0x28
0x00000001400b8556: pop      rsi
0x00000001400b8557: pop      rbp
0x00000001400b8558: ret      
