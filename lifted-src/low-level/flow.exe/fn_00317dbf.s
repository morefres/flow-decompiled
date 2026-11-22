; instruction-faithful x86-64 fallback for flow.exe rva=0x317dbf-0x317de4
0x0000000140317dbf: mov      qword ptr [rsp + 0x10], rdx
0x0000000140317dc4: push     rbp
0x0000000140317dc5: sub      rsp, 0x20
0x0000000140317dc9: lea      rbp, [rdx + 0x30]
0x0000000140317dcd: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140317dd1: add      rcx, 0x1a0
0x0000000140317dd8: call     0x140808833
0x0000000140317ddd: nop      
0x0000000140317dde: add      rsp, 0x20
0x0000000140317de2: pop      rbp
0x0000000140317de3: ret      
