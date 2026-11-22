; instruction-faithful x86-64 fallback for flow.exe rva=0x806fbf-0x806fe6
0x0000000140806fbf: mov      qword ptr [rsp + 0x10], rdx
0x0000000140806fc4: push     rbp
0x0000000140806fc5: sub      rsp, 0x20
0x0000000140806fc9: lea      rbp, [rdx + 0x30]
0x0000000140806fcd: mov      rax, qword ptr [rbp - 0x10]
0x0000000140806fd1: mov      rcx, qword ptr [rax]
0x0000000140806fd4: lock dec qword ptr [rcx]
0x0000000140806fd8: jne      0x140806fe0
0x0000000140806fda: call     0x1408071e5
0x0000000140806fdf: nop      
0x0000000140806fe0: add      rsp, 0x20
0x0000000140806fe4: pop      rbp
0x0000000140806fe5: ret      
