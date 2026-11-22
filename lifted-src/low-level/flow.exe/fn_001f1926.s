; instruction-faithful x86-64 fallback for flow.exe rva=0x1f1926-0x1f1960
0x00000001401f1926: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f192b: push     rbp
0x00000001401f192c: push     rsi
0x00000001401f192d: sub      rsp, 0x28
0x00000001401f1931: lea      rbp, [rdx + 0x80]
0x00000001401f1938: mov      rcx, qword ptr [rbp + 0xee0]
0x00000001401f193f: call     0x1408c62a6
0x00000001401f1944: mov      qword ptr [rbp + 0xec0], rax
0x00000001401f194b: mov      qword ptr [rbp + 0xec8], rdx
0x00000001401f1952: lea      rax, [rip - 0x4b]
0x00000001401f1959: add      rsp, 0x28
0x00000001401f195d: pop      rsi
0x00000001401f195e: pop      rbp
0x00000001401f195f: ret      
