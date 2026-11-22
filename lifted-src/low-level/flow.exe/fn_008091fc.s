; instruction-faithful x86-64 fallback for flow.exe rva=0x8091fc-0x80922b
0x00000001408091fc: mov      qword ptr [rsp + 0x10], rdx
0x0000000140809201: push     rbp
0x0000000140809202: push     rsi
0x0000000140809203: push     rbx
0x0000000140809204: sub      rsp, 0x20
0x0000000140809208: lea      rbp, [rdx + 0x80]
0x000000014080920f: and      rdx, 0xffffffffffffff80
0x0000000140809213: mov      rbx, rdx
0x0000000140809216: lea      rcx, [rbx + 0x80]
0x000000014080921d: call     0x14080922b
0x0000000140809222: nop      
0x0000000140809223: add      rsp, 0x20
0x0000000140809227: pop      rbx
0x0000000140809228: pop      rsi
0x0000000140809229: pop      rbp
0x000000014080922a: ret      
