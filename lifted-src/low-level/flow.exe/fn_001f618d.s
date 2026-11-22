; instruction-faithful x86-64 fallback for flow.exe rva=0x1f618d-0x1f61c7
0x00000001401f618d: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f6192: push     rbp
0x00000001401f6193: push     rsi
0x00000001401f6194: sub      rsp, 0x28
0x00000001401f6198: lea      rbp, [rdx + 0x80]
0x00000001401f619f: mov      rcx, qword ptr [rbp + 0xee0]
0x00000001401f61a6: call     0x1408c62a6
0x00000001401f61ab: mov      qword ptr [rbp + 0xec0], rax
0x00000001401f61b2: mov      qword ptr [rbp + 0xec8], rdx
0x00000001401f61b9: lea      rax, [rip - 0x4b]
0x00000001401f61c0: add      rsp, 0x28
0x00000001401f61c4: pop      rsi
0x00000001401f61c5: pop      rbp
0x00000001401f61c6: ret      
