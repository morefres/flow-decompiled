; instruction-faithful x86-64 fallback for flow.exe rva=0x4093f-0x4096f
0x000000014004093f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140040944: push     rbp
0x0000000140040945: push     rsi
0x0000000140040946: sub      rsp, 0x28
0x000000014004094a: lea      rbp, [rdx + 0x30]
0x000000014004094e: mov      rsi, qword ptr [rbp - 8]
0x0000000140040952: lea      rcx, [rsi + 0x10]
0x0000000140040956: call     0x140038ff5
0x000000014004095b: mov      rcx, qword ptr [rsi]
0x000000014004095e: mov      rdx, qword ptr [rsi + 8]
0x0000000140040962: call     0x140040500
0x0000000140040967: nop      
0x0000000140040968: add      rsp, 0x28
0x000000014004096c: pop      rsi
0x000000014004096d: pop      rbp
0x000000014004096e: ret      
