; instruction-faithful x86-64 fallback for flow.exe rva=0x32f1fb-0x32f21e
0x000000014032f1fb: mov      qword ptr [rsp + 0x10], rdx
0x000000014032f200: push     rbp
0x000000014032f201: push     rsi
0x000000014032f202: sub      rsp, 0x28
0x000000014032f206: lea      rbp, [rdx + 0x50]
0x000000014032f20a: mov      rcx, qword ptr [rbp - 0x28]
0x000000014032f20e: mov      dl, byte ptr [rbp - 0x20]
0x000000014032f211: call     0x140507672
0x000000014032f216: nop      
0x000000014032f217: add      rsp, 0x28
0x000000014032f21b: pop      rsi
0x000000014032f21c: pop      rbp
0x000000014032f21d: ret      
