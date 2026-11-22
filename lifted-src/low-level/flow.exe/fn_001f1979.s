; instruction-faithful x86-64 fallback for flow.exe rva=0x1f1979-0x1f19a4
0x00000001401f1979: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f197e: push     rbp
0x00000001401f197f: push     rsi
0x00000001401f1980: sub      rsp, 0x28
0x00000001401f1984: lea      rbp, [rdx + 0x80]
0x00000001401f198b: mov      rax, qword ptr [rbp + 0xed0]
0x00000001401f1992: mov      qword ptr [rax + 0xf60], 0
0x00000001401f199d: add      rsp, 0x28
0x00000001401f19a1: pop      rsi
0x00000001401f19a2: pop      rbp
0x00000001401f19a3: ret      
