; instruction-faithful x86-64 fallback for flow.exe rva=0x60210-0x60235
0x0000000140060210: mov      qword ptr [rsp + 0x10], rdx
0x0000000140060215: push     rbp
0x0000000140060216: push     rsi
0x0000000140060217: push     rdi
0x0000000140060218: sub      rsp, 0x30
0x000000014006021c: lea      rbp, [rdx + 0x70]
0x0000000140060220: mov      rcx, qword ptr [rbp - 0x40]
0x0000000140060224: mov      dl, byte ptr [rbp - 0x38]
0x0000000140060227: call     0x140507672
0x000000014006022c: nop      
0x000000014006022d: add      rsp, 0x30
0x0000000140060231: pop      rdi
0x0000000140060232: pop      rsi
0x0000000140060233: pop      rbp
0x0000000140060234: ret      
