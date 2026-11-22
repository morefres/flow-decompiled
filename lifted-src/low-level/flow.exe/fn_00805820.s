; instruction-faithful x86-64 fallback for flow.exe rva=0x805820-0x805868
0x0000000140805820: push     rbp
0x0000000140805821: sub      rsp, 0x30
0x0000000140805825: lea      rbp, [rsp + 0x30]
0x000000014080582a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140805832: mov      qword ptr [rbp - 0x10], rcx
0x0000000140805836: call     0x140805971
0x000000014080583b: nop      
0x000000014080583c: mov      rax, qword ptr [rbp - 0x10]
0x0000000140805840: lea      rcx, [rax + 0x20]
0x0000000140805844: call     0x1408058da
0x0000000140805849: nop      
0x000000014080584a: mov      rax, qword ptr [rbp - 0x10]
0x000000014080584e: mov      rcx, qword ptr [rax + 0x40]
0x0000000140805852: lock dec qword ptr [rcx]
0x0000000140805856: jne      0x140805862
0x0000000140805858: add      rsp, 0x30
0x000000014080585c: pop      rbp
0x000000014080585d: jmp      0x14077cfa0
0x0000000140805862: add      rsp, 0x30
0x0000000140805866: pop      rbp
0x0000000140805867: ret      
