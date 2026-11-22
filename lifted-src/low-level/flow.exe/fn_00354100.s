; instruction-faithful x86-64 fallback for flow.exe rva=0x354100-0x354122
0x0000000140354100: mov      qword ptr [rsp + 0x10], rdx
0x0000000140354105: push     rbp
0x0000000140354106: sub      rsp, 0x20
0x000000014035410a: lea      rbp, [rdx + 0x30]
0x000000014035410e: mov      rax, qword ptr [rbp - 0x10]
0x0000000140354112: lea      rcx, [rax + 0x30]
0x0000000140354116: call     0x1403509dd
0x000000014035411b: nop      
0x000000014035411c: add      rsp, 0x20
0x0000000140354120: pop      rbp
0x0000000140354121: ret      
