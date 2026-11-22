; instruction-faithful x86-64 fallback for flow.exe rva=0x37f228-0x37f24a
0x000000014037f228: mov      qword ptr [rsp + 0x10], rdx
0x000000014037f22d: push     rbp
0x000000014037f22e: sub      rsp, 0x20
0x000000014037f232: lea      rbp, [rdx + 0x30]
0x000000014037f236: mov      rax, qword ptr [rbp - 0x10]
0x000000014037f23a: lea      rcx, [rax + 0x30]
0x000000014037f23e: call     0x14037f26f
0x000000014037f243: nop      
0x000000014037f244: add      rsp, 0x20
0x000000014037f248: pop      rbp
0x000000014037f249: ret      
