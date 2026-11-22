; instruction-faithful x86-64 fallback for flow.exe rva=0x1ee229-0x1ee265
0x00000001401ee229: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ee22e: push     rbp
0x00000001401ee22f: push     rsi
0x00000001401ee230: push     rbx
0x00000001401ee231: sub      rsp, 0x20
0x00000001401ee235: lea      rbp, [rdx + 0x80]
0x00000001401ee23c: mov      rcx, qword ptr [rbp + 0x1e78]
0x00000001401ee243: call     0x1408c62a6
0x00000001401ee248: mov      qword ptr [rbp + 0x1e60], rax
0x00000001401ee24f: mov      qword ptr [rbp + 0x1e48], rdx
0x00000001401ee256: lea      rax, [rip - 0xaf]
0x00000001401ee25d: add      rsp, 0x20
0x00000001401ee261: pop      rbx
0x00000001401ee262: pop      rsi
0x00000001401ee263: pop      rbp
0x00000001401ee264: ret      
