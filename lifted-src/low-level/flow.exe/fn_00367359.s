; instruction-faithful x86-64 fallback for flow.exe rva=0x367359-0x367380
0x0000000140367359: mov      qword ptr [rsp + 0x10], rdx
0x000000014036735e: push     rbp
0x000000014036735f: push     rsi
0x0000000140367360: sub      rsp, 0x28
0x0000000140367364: lea      rbp, [rdx + 0x30]
0x0000000140367368: mov      rcx, qword ptr [rbp - 8]
0x000000014036736c: add      rcx, 0x200
0x0000000140367373: call     0x140038c3e
0x0000000140367378: nop      
0x0000000140367379: add      rsp, 0x28
0x000000014036737d: pop      rsi
0x000000014036737e: pop      rbp
0x000000014036737f: ret      
