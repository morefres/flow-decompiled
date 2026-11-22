; instruction-faithful x86-64 fallback for flow.exe rva=0x1c2996-0x1c29cd
0x00000001401c2996: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c299b: push     rbp
0x00000001401c299c: push     rsi
0x00000001401c299d: push     rdi
0x00000001401c299e: push     rbx
0x00000001401c299f: sub      rsp, 0x28
0x00000001401c29a3: lea      rbp, [rdx + 0x80]
0x00000001401c29aa: mov      rcx, qword ptr [rbp + 0x40]
0x00000001401c29ae: mov      r8d, 1
0x00000001401c29b4: mov      r9d, 1
0x00000001401c29ba: mov      rdx, qword ptr [rbp + 0x58]
0x00000001401c29be: call     0x14000a0f6
0x00000001401c29c3: nop      
0x00000001401c29c4: add      rsp, 0x28
0x00000001401c29c8: pop      rbx
0x00000001401c29c9: pop      rdi
0x00000001401c29ca: pop      rsi
0x00000001401c29cb: pop      rbp
0x00000001401c29cc: ret      
