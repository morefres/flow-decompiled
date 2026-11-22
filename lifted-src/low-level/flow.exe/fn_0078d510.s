; instruction-faithful x86-64 fallback for flow.exe rva=0x78d510-0x78d52a
0x000000014078d510: sub      rsp, 0x28
0x000000014078d514: mov      rax, qword ptr [rcx]
0x000000014078d517: lea      rcx, [rsp + 0x20]
0x000000014078d51c: mov      qword ptr [rcx], rax
0x000000014078d51f: call     0x14078d530
0x000000014078d524: nop      
0x000000014078d525: add      rsp, 0x28
0x000000014078d529: ret      
