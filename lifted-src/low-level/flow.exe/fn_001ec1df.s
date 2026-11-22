; instruction-faithful x86-64 fallback for flow.exe rva=0x1ec1df-0x1ec21b
0x00000001401ec1df: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ec1e4: push     rbp
0x00000001401ec1e5: push     rsi
0x00000001401ec1e6: push     rbx
0x00000001401ec1e7: sub      rsp, 0x20
0x00000001401ec1eb: lea      rbp, [rdx + 0x80]
0x00000001401ec1f2: mov      rcx, qword ptr [rbp + 0x1e10]
0x00000001401ec1f9: call     0x1408c62a6
0x00000001401ec1fe: mov      qword ptr [rbp + 0x1df8], rax
0x00000001401ec205: mov      qword ptr [rbp + 0x1e00], rdx
0x00000001401ec20c: lea      rax, [rip - 0x11a]
0x00000001401ec213: add      rsp, 0x20
0x00000001401ec217: pop      rbx
0x00000001401ec218: pop      rsi
0x00000001401ec219: pop      rbp
0x00000001401ec21a: ret      
