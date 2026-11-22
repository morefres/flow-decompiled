; instruction-faithful x86-64 fallback for flow.exe rva=0x17254c-0x172574
0x000000014017254c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140172551: push     rbp
0x0000000140172552: push     rsi
0x0000000140172553: push     rbx
0x0000000140172554: sub      rsp, 0x20
0x0000000140172558: lea      rbp, [rdx + 0x80]
0x000000014017255f: mov      rcx, qword ptr [rbp + 0x2760]
0x0000000140172566: call     0x1408089db
0x000000014017256b: nop      
0x000000014017256c: add      rsp, 0x20
0x0000000140172570: pop      rbx
0x0000000140172571: pop      rsi
0x0000000140172572: pop      rbp
0x0000000140172573: ret      
