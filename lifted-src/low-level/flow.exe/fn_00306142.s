; instruction-faithful x86-64 fallback for flow.exe rva=0x306142-0x306164
0x0000000140306142: mov      qword ptr [rsp + 0x10], rdx
0x0000000140306147: push     rbp
0x0000000140306148: sub      rsp, 0x20
0x000000014030614c: lea      rbp, [rdx + 0x30]
0x0000000140306150: mov      rax, qword ptr [rbp - 0x10]
0x0000000140306154: lea      rcx, [rax + 0x30]
0x0000000140306158: call     0x14030532c
0x000000014030615d: nop      
0x000000014030615e: add      rsp, 0x20
0x0000000140306162: pop      rbp
0x0000000140306163: ret      
