; instruction-faithful x86-64 fallback for flow.exe rva=0x1feaa7-0x1feae3
0x00000001401feaa7: mov      qword ptr [rsp + 0x10], rdx
0x00000001401feaac: push     rbp
0x00000001401feaad: push     rsi
0x00000001401feaae: push     rbx
0x00000001401feaaf: sub      rsp, 0x20
0x00000001401feab3: lea      rbp, [rdx + 0x80]
0x00000001401feaba: mov      rcx, qword ptr [rbp + 0x1f38]
0x00000001401feac1: call     0x1408c62a6
0x00000001401feac6: mov      qword ptr [rbp + 0x1f20], rax
0x00000001401feacd: mov      qword ptr [rbp + 0x1f08], rdx
0x00000001401fead4: lea      rax, [rip - 0xaf]
0x00000001401feadb: add      rsp, 0x20
0x00000001401feadf: pop      rbx
0x00000001401feae0: pop      rsi
0x00000001401feae1: pop      rbp
0x00000001401feae2: ret      
