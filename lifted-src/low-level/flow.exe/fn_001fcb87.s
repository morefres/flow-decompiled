; instruction-faithful x86-64 fallback for flow.exe rva=0x1fcb87-0x1fcbc3
0x00000001401fcb87: mov      qword ptr [rsp + 0x10], rdx
0x00000001401fcb8c: push     rbp
0x00000001401fcb8d: push     rsi
0x00000001401fcb8e: push     rbx
0x00000001401fcb8f: sub      rsp, 0x20
0x00000001401fcb93: lea      rbp, [rdx + 0x80]
0x00000001401fcb9a: mov      rcx, qword ptr [rbp + 0x1338]
0x00000001401fcba1: call     0x1408c62a6
0x00000001401fcba6: mov      qword ptr [rbp + 0x1320], rax
0x00000001401fcbad: mov      qword ptr [rbp + 0x1308], rdx
0x00000001401fcbb4: lea      rax, [rip - 0xaf]
0x00000001401fcbbb: add      rsp, 0x20
0x00000001401fcbbf: pop      rbx
0x00000001401fcbc0: pop      rsi
0x00000001401fcbc1: pop      rbp
0x00000001401fcbc2: ret      
