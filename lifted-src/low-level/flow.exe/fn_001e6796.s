; instruction-faithful x86-64 fallback for flow.exe rva=0x1e6796-0x1e67d0
0x00000001401e6796: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e679b: push     rbp
0x00000001401e679c: push     rsi
0x00000001401e679d: sub      rsp, 0x28
0x00000001401e67a1: lea      rbp, [rdx + 0x80]
0x00000001401e67a8: mov      rcx, qword ptr [rbp + 0xee0]
0x00000001401e67af: call     0x1408c62a6
0x00000001401e67b4: mov      qword ptr [rbp + 0xec0], rax
0x00000001401e67bb: mov      qword ptr [rbp + 0xec8], rdx
0x00000001401e67c2: lea      rax, [rip - 0x4b]
0x00000001401e67c9: add      rsp, 0x28
0x00000001401e67cd: pop      rsi
0x00000001401e67ce: pop      rbp
0x00000001401e67cf: ret      
