; instruction-faithful x86-64 fallback for flow.exe rva=0x81154a-0x811579
0x000000014081154a: mov      qword ptr [rsp + 0x10], rdx
0x000000014081154f: push     rbp
0x0000000140811550: push     rsi
0x0000000140811551: push     rbx
0x0000000140811552: sub      rsp, 0x20
0x0000000140811556: lea      rbp, [rdx + 0x80]
0x000000014081155d: and      rdx, 0xffffffffffffff80
0x0000000140811561: mov      rbx, rdx
0x0000000140811564: lea      rcx, [rbx + 0x80]
0x000000014081156b: call     0x14080f569
0x0000000140811570: nop      
0x0000000140811571: add      rsp, 0x20
0x0000000140811575: pop      rbx
0x0000000140811576: pop      rsi
0x0000000140811577: pop      rbp
0x0000000140811578: ret      
