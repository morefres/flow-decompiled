; instruction-faithful x86-64 fallback for flow.exe rva=0x1971d1-0x1971f8
0x00000001401971d1: mov      qword ptr [rsp + 0x10], rdx
0x00000001401971d6: push     rbp
0x00000001401971d7: push     rsi
0x00000001401971d8: push     rdi
0x00000001401971d9: push     rbx
0x00000001401971da: sub      rsp, 0x28
0x00000001401971de: lea      rbp, [rdx + 0x80]
0x00000001401971e5: lea      rcx, [rbp - 0x60]
0x00000001401971e9: call     0x140196d92
0x00000001401971ee: nop      
0x00000001401971ef: add      rsp, 0x28
0x00000001401971f3: pop      rbx
0x00000001401971f4: pop      rdi
0x00000001401971f5: pop      rsi
0x00000001401971f6: pop      rbp
0x00000001401971f7: ret      
