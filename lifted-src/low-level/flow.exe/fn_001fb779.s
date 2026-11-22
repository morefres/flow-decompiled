; instruction-faithful x86-64 fallback for flow.exe rva=0x1fb779-0x1fb7b5
0x00000001401fb779: mov      qword ptr [rsp + 0x10], rdx
0x00000001401fb77e: push     rbp
0x00000001401fb77f: push     rsi
0x00000001401fb780: push     rbx
0x00000001401fb781: sub      rsp, 0x20
0x00000001401fb785: lea      rbp, [rdx + 0x80]
0x00000001401fb78c: mov      rcx, qword ptr [rbp + 0x1338]
0x00000001401fb793: call     0x1408c62a6
0x00000001401fb798: mov      qword ptr [rbp + 0x1320], rax
0x00000001401fb79f: mov      qword ptr [rbp + 0x1308], rdx
0x00000001401fb7a6: lea      rax, [rip - 0xaf]
0x00000001401fb7ad: add      rsp, 0x20
0x00000001401fb7b1: pop      rbx
0x00000001401fb7b2: pop      rsi
0x00000001401fb7b3: pop      rbp
0x00000001401fb7b4: ret      
