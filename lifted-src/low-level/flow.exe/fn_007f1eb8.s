; instruction-faithful x86-64 fallback for flow.exe rva=0x7f1eb8-0x7f1edc
0x00000001407f1eb8: mov      qword ptr [rsp + 0x10], rdx
0x00000001407f1ebd: push     rbp
0x00000001407f1ebe: push     rsi
0x00000001407f1ebf: sub      rsp, 0x28
0x00000001407f1ec3: lea      rbp, [rdx + 0x40]
0x00000001407f1ec7: mov      rax, qword ptr [rbp - 8]
0x00000001407f1ecb: lea      rcx, [rax + 0x30]
0x00000001407f1ecf: call     0x1407f1ff9
0x00000001407f1ed4: nop      
0x00000001407f1ed5: add      rsp, 0x28
0x00000001407f1ed9: pop      rsi
0x00000001407f1eda: pop      rbp
0x00000001407f1edb: ret      
