; instruction-faithful x86-64 fallback for flow.exe rva=0x7f4cbb-0x7f4cdf
0x00000001407f4cbb: mov      qword ptr [rsp + 0x10], rdx
0x00000001407f4cc0: push     rbp
0x00000001407f4cc1: push     rsi
0x00000001407f4cc2: sub      rsp, 0x28
0x00000001407f4cc6: lea      rbp, [rdx + 0x30]
0x00000001407f4cca: mov      rax, qword ptr [rbp - 8]
0x00000001407f4cce: lea      rcx, [rax + 0x60]
0x00000001407f4cd2: call     0x1404eedc2
0x00000001407f4cd7: nop      
0x00000001407f4cd8: add      rsp, 0x28
0x00000001407f4cdc: pop      rsi
0x00000001407f4cdd: pop      rbp
0x00000001407f4cde: ret      
