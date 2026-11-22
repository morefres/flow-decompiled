; instruction-faithful x86-64 fallback for flow.exe rva=0x36bacf-0x36bb20
0x000000014036bacf: push     rbp
0x000000014036bad0: sub      rsp, 0x30
0x000000014036bad4: lea      rbp, [rsp + 0x30]
0x000000014036bad9: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014036bae1: mov      qword ptr [rbp - 0x10], rcx
0x000000014036bae5: mov      rax, qword ptr [rcx + 0x20]
0x000000014036bae9: lock dec qword ptr [rax]
0x000000014036baed: jne      0x14036bafd
0x000000014036baef: mov      rax, qword ptr [rbp - 0x10]
0x000000014036baf3: mov      rcx, qword ptr [rax + 0x20]
0x000000014036baf7: call     0x140805a02
0x000000014036bafc: nop      
0x000000014036bafd: mov      rax, qword ptr [rbp - 0x10]
0x000000014036bb01: lea      rcx, [rax + 0x30]
0x000000014036bb05: call     0x14036bb67
0x000000014036bb0a: nop      
0x000000014036bb0b: mov      rcx, qword ptr [rbp - 0x10]
0x000000014036bb0f: add      rcx, 0x2d80
0x000000014036bb16: add      rsp, 0x30
0x000000014036bb1a: pop      rbp
0x000000014036bb1b: jmp      0x140808833
