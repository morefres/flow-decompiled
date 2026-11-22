; instruction-faithful x86-64 fallback for flow.exe rva=0x286fda-0x286ffc
0x0000000140286fda: mov      qword ptr [rsp + 0x10], rdx
0x0000000140286fdf: push     rbp
0x0000000140286fe0: sub      rsp, 0x20
0x0000000140286fe4: lea      rbp, [rdx + 0x30]
0x0000000140286fe8: mov      rax, qword ptr [rbp - 0x10]
0x0000000140286fec: lea      rcx, [rax + 0x30]
0x0000000140286ff0: call     0x140284a42
0x0000000140286ff5: nop      
0x0000000140286ff6: add      rsp, 0x20
0x0000000140286ffa: pop      rbp
0x0000000140286ffb: ret      
