; instruction-faithful x86-64 fallback for flow.exe rva=0x37f24a-0x37f26f
0x000000014037f24a: mov      qword ptr [rsp + 0x10], rdx
0x000000014037f24f: push     rbp
0x000000014037f250: sub      rsp, 0x20
0x000000014037f254: lea      rbp, [rdx + 0x30]
0x000000014037f258: mov      rcx, qword ptr [rbp - 0x10]
0x000000014037f25c: add      rcx, 0x3890
0x000000014037f263: call     0x140808833
0x000000014037f268: nop      
0x000000014037f269: add      rsp, 0x20
0x000000014037f26d: pop      rbp
0x000000014037f26e: ret      
