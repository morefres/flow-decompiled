; instruction-faithful x86-64 fallback for flow.exe rva=0x1379ef-0x137a1a
0x00000001401379ef: mov      qword ptr [rsp + 0x10], rdx
0x00000001401379f4: push     rbp
0x00000001401379f5: push     rsi
0x00000001401379f6: sub      rsp, 0x28
0x00000001401379fa: lea      rbp, [rdx + 0x80]
0x0000000140137a01: mov      rax, qword ptr [rbp + 0x1c50]
0x0000000140137a08: mov      qword ptr [rax + 0x1ce0], 0
0x0000000140137a13: add      rsp, 0x28
0x0000000140137a17: pop      rsi
0x0000000140137a18: pop      rbp
0x0000000140137a19: ret      
