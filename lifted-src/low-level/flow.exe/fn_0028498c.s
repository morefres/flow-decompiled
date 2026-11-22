; instruction-faithful x86-64 fallback for flow.exe rva=0x28498c-0x2849aa
0x000000014028498c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140284991: push     rbp
0x0000000140284992: sub      rsp, 0x20
0x0000000140284996: lea      rbp, [rdx + 0x30]
0x000000014028499a: mov      rcx, qword ptr [rbp - 0x10]
0x000000014028499e: call     0x14081f455
0x00000001402849a3: nop      
0x00000001402849a4: add      rsp, 0x20
0x00000001402849a8: pop      rbp
0x00000001402849a9: ret      
