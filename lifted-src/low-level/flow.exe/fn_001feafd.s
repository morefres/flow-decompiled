; instruction-faithful x86-64 fallback for flow.exe rva=0x1feafd-0x1feb39
0x00000001401feafd: mov      qword ptr [rsp + 0x10], rdx
0x00000001401feb02: push     rbp
0x00000001401feb03: push     rsi
0x00000001401feb04: push     rbx
0x00000001401feb05: sub      rsp, 0x20
0x00000001401feb09: lea      rbp, [rdx + 0x80]
0x00000001401feb10: mov      rcx, qword ptr [rbp + 0x1f30]
0x00000001401feb17: call     0x1408c62a6
0x00000001401feb1c: mov      qword ptr [rbp + 0x1f18], rax
0x00000001401feb23: mov      qword ptr [rbp + 0x1f20], rdx
0x00000001401feb2a: lea      rax, [rip - 0x11a]
0x00000001401feb31: add      rsp, 0x20
0x00000001401feb35: pop      rbx
0x00000001401feb36: pop      rsi
0x00000001401feb37: pop      rbp
0x00000001401feb38: ret      
