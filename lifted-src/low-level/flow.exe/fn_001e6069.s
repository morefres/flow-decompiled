; instruction-faithful x86-64 fallback for flow.exe rva=0x1e6069-0x1e60a5
0x00000001401e6069: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e606e: push     rbp
0x00000001401e606f: push     rsi
0x00000001401e6070: push     rbx
0x00000001401e6071: sub      rsp, 0x20
0x00000001401e6075: lea      rbp, [rdx + 0x80]
0x00000001401e607c: mov      rcx, qword ptr [rbp + 0x1e18]
0x00000001401e6083: call     0x1408c62a6
0x00000001401e6088: mov      qword ptr [rbp + 0x1e00], rax
0x00000001401e608f: mov      qword ptr [rbp + 0x1de8], rdx
0x00000001401e6096: lea      rax, [rip - 0xaf]
0x00000001401e609d: add      rsp, 0x20
0x00000001401e60a1: pop      rbx
0x00000001401e60a2: pop      rsi
0x00000001401e60a3: pop      rbp
0x00000001401e60a4: ret      
