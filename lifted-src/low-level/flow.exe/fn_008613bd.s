; instruction-faithful x86-64 fallback for flow.exe rva=0x8613bd-0x8613e2
0x00000001408613bd: mov      qword ptr [rsp + 0x10], rdx
0x00000001408613c2: push     rbp
0x00000001408613c3: push     rsi
0x00000001408613c4: push     rdi
0x00000001408613c5: sub      rsp, 0x30
0x00000001408613c9: lea      rbp, [rdx + 0x70]
0x00000001408613cd: mov      rcx, qword ptr [rbp - 0x40]
0x00000001408613d1: mov      dl, byte ptr [rbp - 0x38]
0x00000001408613d4: call     0x140507672
0x00000001408613d9: nop      
0x00000001408613da: add      rsp, 0x30
0x00000001408613de: pop      rdi
0x00000001408613df: pop      rsi
0x00000001408613e0: pop      rbp
0x00000001408613e1: ret      
