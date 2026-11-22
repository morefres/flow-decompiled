; instruction-faithful x86-64 fallback for flow.exe rva=0x1edcab-0x1edd0b
0x00000001401edcab: mov      qword ptr [rsp + 0x10], rdx
0x00000001401edcb0: push     rbp
0x00000001401edcb1: push     rsi
0x00000001401edcb2: push     rdi
0x00000001401edcb3: sub      rsp, 0x20
0x00000001401edcb7: lea      rbp, [rdx + 0x30]
0x00000001401edcbb: mov      rdi, qword ptr [rbp - 0x10]
0x00000001401edcbf: mov      rcx, rdi
0x00000001401edcc2: call     0x140038a80
0x00000001401edcc7: mov      rsi, rdi
0x00000001401edcca: mov      rax, qword ptr [rdi + 0x180]
0x00000001401edcd1: lock dec qword ptr [rax]
0x00000001401edcd5: jne      0x1401edce3
0x00000001401edcd7: mov      rcx, qword ptr [rsi + 0x180]
0x00000001401edcde: call     0x1407e387b
0x00000001401edce3: mov      rcx, qword ptr [rsi + 0x168]
0x00000001401edcea: mov      rdx, qword ptr [rsi + 0x170]
0x00000001401edcf1: mov      r8d, 1
0x00000001401edcf7: mov      r9d, 1
0x00000001401edcfd: call     0x14000a0f6
0x00000001401edd02: nop      
0x00000001401edd03: add      rsp, 0x20
0x00000001401edd07: pop      rdi
0x00000001401edd08: pop      rsi
0x00000001401edd09: pop      rbp
0x00000001401edd0a: ret      
