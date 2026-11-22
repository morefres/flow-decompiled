; instruction-faithful x86-64 fallback for flow.exe rva=0x40860-0x408ab
0x0000000140040860: push     rbp
0x0000000140040861: sub      rsp, 0x30
0x0000000140040865: lea      rbp, [rsp + 0x30]
0x000000014004086a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140040872: mov      qword ptr [rbp - 0x10], rcx
0x0000000140040876: call     0x1400408f8
0x000000014004087b: nop      
0x000000014004087c: mov      rax, qword ptr [rbp - 0x10]
0x0000000140040880: lea      rcx, [rax + 0x68]
0x0000000140040884: call     0x1408058da
0x0000000140040889: nop      
0x000000014004088a: mov      rax, qword ptr [rbp - 0x10]
0x000000014004088e: mov      rcx, qword ptr [rax + 0x88]
0x0000000140040895: lock dec qword ptr [rcx]
0x0000000140040899: jne      0x1400408a5
0x000000014004089b: add      rsp, 0x30
0x000000014004089f: pop      rbp
0x00000001400408a0: jmp      0x14077cfa0
0x00000001400408a5: add      rsp, 0x30
0x00000001400408a9: pop      rbp
0x00000001400408aa: ret      
