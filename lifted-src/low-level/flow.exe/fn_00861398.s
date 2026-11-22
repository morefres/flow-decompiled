; instruction-faithful x86-64 fallback for flow.exe rva=0x861398-0x8613bd
0x0000000140861398: mov      qword ptr [rsp + 0x10], rdx
0x000000014086139d: push     rbp
0x000000014086139e: push     rsi
0x000000014086139f: push     rdi
0x00000001408613a0: sub      rsp, 0x30
0x00000001408613a4: lea      rbp, [rdx + 0x70]
0x00000001408613a8: mov      rcx, qword ptr [rbp - 0x18]
0x00000001408613ac: mov      dl, byte ptr [rbp - 9]
0x00000001408613af: call     0x140507672
0x00000001408613b4: nop      
0x00000001408613b5: add      rsp, 0x30
0x00000001408613b9: pop      rdi
0x00000001408613ba: pop      rsi
0x00000001408613bb: pop      rbp
0x00000001408613bc: ret      
