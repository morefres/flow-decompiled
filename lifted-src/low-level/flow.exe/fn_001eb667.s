; instruction-faithful x86-64 fallback for flow.exe rva=0x1eb667-0x1eb6a3
0x00000001401eb667: mov      qword ptr [rsp + 0x10], rdx
0x00000001401eb66c: push     rbp
0x00000001401eb66d: push     rsi
0x00000001401eb66e: push     rbx
0x00000001401eb66f: sub      rsp, 0x20
0x00000001401eb673: lea      rbp, [rdx + 0x80]
0x00000001401eb67a: mov      rcx, qword ptr [rbp + 0x1e18]
0x00000001401eb681: call     0x1408c62a6
0x00000001401eb686: mov      qword ptr [rbp + 0x1e00], rax
0x00000001401eb68d: mov      qword ptr [rbp + 0x1de8], rdx
0x00000001401eb694: lea      rax, [rip - 0xaf]
0x00000001401eb69b: add      rsp, 0x20
0x00000001401eb69f: pop      rbx
0x00000001401eb6a0: pop      rsi
0x00000001401eb6a1: pop      rbp
0x00000001401eb6a2: ret      
