; instruction-faithful x86-64 fallback for flow.exe rva=0x1f0045-0x1f0070
0x00000001401f0045: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f004a: push     rbp
0x00000001401f004b: push     rsi
0x00000001401f004c: sub      rsp, 0x28
0x00000001401f0050: lea      rbp, [rdx + 0x80]
0x00000001401f0057: mov      rax, qword ptr [rbp + 0xf08]
0x00000001401f005e: mov      qword ptr [rax + 0xf90], 0
0x00000001401f0069: add      rsp, 0x28
0x00000001401f006d: pop      rsi
0x00000001401f006e: pop      rbp
0x00000001401f006f: ret      
