; instruction-faithful x86-64 fallback for flow.exe rva=0x1b7ad1-0x1b7af8
0x00000001401b7ad1: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b7ad6: push     rbp
0x00000001401b7ad7: push     rsi
0x00000001401b7ad8: push     rdi
0x00000001401b7ad9: push     rbx
0x00000001401b7ada: sub      rsp, 0x28
0x00000001401b7ade: lea      rbp, [rdx + 0x80]
0x00000001401b7ae5: lea      rcx, [rbp - 0x60]
0x00000001401b7ae9: call     0x1401b7698
0x00000001401b7aee: nop      
0x00000001401b7aef: add      rsp, 0x28
0x00000001401b7af3: pop      rbx
0x00000001401b7af4: pop      rdi
0x00000001401b7af5: pop      rsi
0x00000001401b7af6: pop      rbp
0x00000001401b7af7: ret      
