; instruction-faithful x86-64 fallback for flow.exe rva=0x1f9379-0x1f93a4
0x00000001401f9379: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f937e: push     rbp
0x00000001401f937f: push     rsi
0x00000001401f9380: sub      rsp, 0x28
0x00000001401f9384: lea      rbp, [rdx + 0x80]
0x00000001401f938b: mov      rax, qword ptr [rbp + 0xf60]
0x00000001401f9392: mov      qword ptr [rax + 0xff0], 0
0x00000001401f939d: add      rsp, 0x28
0x00000001401f93a1: pop      rsi
0x00000001401f93a2: pop      rbp
0x00000001401f93a3: ret      
