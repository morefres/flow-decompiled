; instruction-faithful x86-64 fallback for flow.exe rva=0x643472-0x643497
0x0000000140643472: mov      qword ptr [rsp + 0x10], rdx
0x0000000140643477: push     rbp
0x0000000140643478: push     rsi
0x0000000140643479: push     rdi
0x000000014064347a: sub      rsp, 0x30
0x000000014064347e: lea      rbp, [rdx + 0x70]
0x0000000140643482: mov      rcx, qword ptr [rbp - 0x48]
0x0000000140643486: mov      dl, byte ptr [rbp - 0x40]
0x0000000140643489: call     0x140507672
0x000000014064348e: nop      
0x000000014064348f: add      rsp, 0x30
0x0000000140643493: pop      rdi
0x0000000140643494: pop      rsi
0x0000000140643495: pop      rbp
0x0000000140643496: ret      
