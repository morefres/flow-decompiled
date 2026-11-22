; instruction-faithful x86-64 fallback for flow.exe rva=0x1ed33d-0x1ed379
0x00000001401ed33d: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ed342: push     rbp
0x00000001401ed343: push     rsi
0x00000001401ed344: push     rbx
0x00000001401ed345: sub      rsp, 0x20
0x00000001401ed349: lea      rbp, [rdx + 0x80]
0x00000001401ed350: mov      rcx, qword ptr [rbp + 0x1e10]
0x00000001401ed357: call     0x1408c62a6
0x00000001401ed35c: mov      qword ptr [rbp + 0x1df8], rax
0x00000001401ed363: mov      qword ptr [rbp + 0x1e00], rdx
0x00000001401ed36a: lea      rax, [rip - 0x11a]
0x00000001401ed371: add      rsp, 0x20
0x00000001401ed375: pop      rbx
0x00000001401ed376: pop      rsi
0x00000001401ed377: pop      rbp
0x00000001401ed378: ret      
