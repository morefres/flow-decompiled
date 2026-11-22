; instruction-faithful x86-64 fallback for flow.exe rva=0x1ec189-0x1ec1c5
0x00000001401ec189: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ec18e: push     rbp
0x00000001401ec18f: push     rsi
0x00000001401ec190: push     rbx
0x00000001401ec191: sub      rsp, 0x20
0x00000001401ec195: lea      rbp, [rdx + 0x80]
0x00000001401ec19c: mov      rcx, qword ptr [rbp + 0x1e18]
0x00000001401ec1a3: call     0x1408c62a6
0x00000001401ec1a8: mov      qword ptr [rbp + 0x1e00], rax
0x00000001401ec1af: mov      qword ptr [rbp + 0x1de8], rdx
0x00000001401ec1b6: lea      rax, [rip - 0xaf]
0x00000001401ec1bd: add      rsp, 0x20
0x00000001401ec1c1: pop      rbx
0x00000001401ec1c2: pop      rsi
0x00000001401ec1c3: pop      rbp
0x00000001401ec1c4: ret      
