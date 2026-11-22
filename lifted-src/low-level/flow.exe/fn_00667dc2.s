; instruction-faithful x86-64 fallback for flow.exe rva=0x667dc2-0x667de8
0x0000000140667dc2: mov      qword ptr [rsp + 0x10], rdx
0x0000000140667dc7: push     rbp
0x0000000140667dc8: push     rsi
0x0000000140667dc9: push     rdi
0x0000000140667dca: sub      rsp, 0x20
0x0000000140667dce: lea      rbp, [rdx + 0x30]
0x0000000140667dd2: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140667dd6: add      rcx, 0x30
0x0000000140667dda: call     0x140667ed1
0x0000000140667ddf: nop      
0x0000000140667de0: add      rsp, 0x20
0x0000000140667de4: pop      rdi
0x0000000140667de5: pop      rsi
0x0000000140667de6: pop      rbp
0x0000000140667de7: ret      
