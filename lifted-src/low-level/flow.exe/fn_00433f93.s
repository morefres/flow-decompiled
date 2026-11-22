; instruction-faithful x86-64 fallback for flow.exe rva=0x433f93-0x433fb8
0x0000000140433f93: mov      qword ptr [rsp + 0x10], rdx
0x0000000140433f98: push     rbp
0x0000000140433f99: push     rsi
0x0000000140433f9a: push     rdi
0x0000000140433f9b: sub      rsp, 0x30
0x0000000140433f9f: lea      rbp, [rdx + 0x70]
0x0000000140433fa3: mov      rcx, qword ptr [rbp - 0x40]
0x0000000140433fa7: mov      dl, byte ptr [rbp - 0x38]
0x0000000140433faa: call     0x140507672
0x0000000140433faf: nop      
0x0000000140433fb0: add      rsp, 0x30
0x0000000140433fb4: pop      rdi
0x0000000140433fb5: pop      rsi
0x0000000140433fb6: pop      rbp
0x0000000140433fb7: ret      
