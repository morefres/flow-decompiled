; instruction-faithful x86-64 fallback for flow.exe rva=0x2522c7-0x2522ee
0x00000001402522c7: mov      qword ptr [rsp + 0x10], rdx
0x00000001402522cc: push     rbp
0x00000001402522cd: push     rsi
0x00000001402522ce: push     rdi
0x00000001402522cf: push     rbx
0x00000001402522d0: sub      rsp, 0x28
0x00000001402522d4: lea      rbp, [rdx + 0x80]
0x00000001402522db: mov      rcx, qword ptr [rbp + 0x40]
0x00000001402522df: call     0x1408089db
0x00000001402522e4: nop      
0x00000001402522e5: add      rsp, 0x28
0x00000001402522e9: pop      rbx
0x00000001402522ea: pop      rdi
0x00000001402522eb: pop      rsi
0x00000001402522ec: pop      rbp
0x00000001402522ed: ret      
