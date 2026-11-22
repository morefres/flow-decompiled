; instruction-faithful x86-64 fallback for flow.exe rva=0x1f4958-0x1f497f
0x00000001401f4958: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f495d: push     rbp
0x00000001401f495e: push     rsi
0x00000001401f495f: sub      rsp, 0x28
0x00000001401f4963: lea      rbp, [rdx + 0x40]
0x00000001401f4967: cmp      byte ptr [rbp - 1], 0
0x00000001401f496b: jne      0x1401f4974
0x00000001401f496d: add      rsp, 0x28
0x00000001401f4971: pop      rsi
0x00000001401f4972: pop      rbp
0x00000001401f4973: ret      
0x00000001401f4974: mov      rcx, qword ptr [rbp - 0x10]
0x00000001401f4978: call     0x1401f3eed
0x00000001401f497d: jmp      0x1401f496d
