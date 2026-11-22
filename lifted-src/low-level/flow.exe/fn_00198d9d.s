; instruction-faithful x86-64 fallback for flow.exe rva=0x198d9d-0x198dbf
0x0000000140198d9d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140198da2: push     rbp
0x0000000140198da3: sub      rsp, 0x20
0x0000000140198da7: lea      rbp, [rdx + 0x30]
0x0000000140198dab: mov      rax, qword ptr [rbp - 0x10]
0x0000000140198daf: lea      rcx, [rax + 0x30]
0x0000000140198db3: call     0x140196d92
0x0000000140198db8: nop      
0x0000000140198db9: add      rsp, 0x20
0x0000000140198dbd: pop      rbp
0x0000000140198dbe: ret      
