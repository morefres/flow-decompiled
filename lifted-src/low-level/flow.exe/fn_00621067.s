; instruction-faithful x86-64 fallback for flow.exe rva=0x621067-0x62108f
0x0000000140621067: mov      qword ptr [rsp + 0x10], rdx
0x000000014062106c: push     rbp
0x000000014062106d: sub      rsp, 0x20
0x0000000140621071: lea      rbp, [rdx + 0x40]
0x0000000140621075: mov      rax, qword ptr [rbp - 0x10]
0x0000000140621079: mov      rcx, qword ptr [rax + 8]
0x000000014062107d: lock dec qword ptr [rcx]
0x0000000140621081: jne      0x140621089
0x0000000140621083: call     0x1406206cb
0x0000000140621088: nop      
0x0000000140621089: add      rsp, 0x20
0x000000014062108d: pop      rbp
0x000000014062108e: ret      
