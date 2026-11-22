; instruction-faithful x86-64 fallback for flow.exe rva=0x1623c4-0x162400
0x00000001401623c4: mov      qword ptr [rsp + 0x10], rdx
0x00000001401623c9: push     rbp
0x00000001401623ca: push     rsi
0x00000001401623cb: push     rdi
0x00000001401623cc: sub      rsp, 0x20
0x00000001401623d0: lea      rbp, [rdx + 0x30]
0x00000001401623d4: mov      rax, qword ptr [rbp - 0x10]
0x00000001401623d8: mov      rcx, qword ptr [rax + 0x168]
0x00000001401623df: mov      rdx, qword ptr [rax + 0x170]
0x00000001401623e6: mov      r8d, 1
0x00000001401623ec: mov      r9d, 1
0x00000001401623f2: call     0x14000a0f6
0x00000001401623f7: nop      
0x00000001401623f8: add      rsp, 0x20
0x00000001401623fc: pop      rdi
0x00000001401623fd: pop      rsi
0x00000001401623fe: pop      rbp
0x00000001401623ff: ret      
