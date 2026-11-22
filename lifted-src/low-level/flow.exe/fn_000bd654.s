; instruction-faithful x86-64 fallback for flow.exe rva=0xbd654-0xbd685
0x00000001400bd654: mov      qword ptr [rsp + 0x10], rdx
0x00000001400bd659: push     rbp
0x00000001400bd65a: push     rsi
0x00000001400bd65b: push     rdi
0x00000001400bd65c: push     rbx
0x00000001400bd65d: sub      rsp, 0x28
0x00000001400bd661: lea      rbp, [rdx + 0x80]
0x00000001400bd668: mov      rcx, qword ptr [rbp + 0x218]
0x00000001400bd66f: mov      rdx, qword ptr [rbp + 0x220]
0x00000001400bd676: call     0x140815c70
0x00000001400bd67b: nop      
0x00000001400bd67c: add      rsp, 0x28
0x00000001400bd680: pop      rbx
0x00000001400bd681: pop      rdi
0x00000001400bd682: pop      rsi
0x00000001400bd683: pop      rbp
0x00000001400bd684: ret      
