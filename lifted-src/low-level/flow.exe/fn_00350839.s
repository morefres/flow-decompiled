; instruction-faithful x86-64 fallback for flow.exe rva=0x350839-0x350860
0x0000000140350839: mov      qword ptr [rsp + 0x10], rdx
0x000000014035083e: push     rbp
0x000000014035083f: push     rsi
0x0000000140350840: sub      rsp, 0x28
0x0000000140350844: lea      rbp, [rdx + 0x30]
0x0000000140350848: mov      rcx, qword ptr [rbp - 8]
0x000000014035084c: add      rcx, 0x200
0x0000000140350853: call     0x140038c3e
0x0000000140350858: nop      
0x0000000140350859: add      rsp, 0x28
0x000000014035085d: pop      rsi
0x000000014035085e: pop      rbp
0x000000014035085f: ret      
