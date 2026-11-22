; instruction-faithful x86-64 fallback for flow.exe rva=0x805868-0x805890
0x0000000140805868: mov      qword ptr [rsp + 0x10], rdx
0x000000014080586d: push     rbp
0x000000014080586e: sub      rsp, 0x20
0x0000000140805872: lea      rbp, [rdx + 0x30]
0x0000000140805876: mov      rax, qword ptr [rbp - 0x10]
0x000000014080587a: mov      rcx, qword ptr [rax + 0x40]
0x000000014080587e: lock dec qword ptr [rcx]
0x0000000140805882: jne      0x14080588a
0x0000000140805884: call     0x14077cfa0
0x0000000140805889: nop      
0x000000014080588a: add      rsp, 0x20
0x000000014080588e: pop      rbp
0x000000014080588f: ret      
