; instruction-faithful x86-64 fallback for flow.exe rva=0x1e7a17-0x1e7a53
0x00000001401e7a17: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e7a1c: push     rbp
0x00000001401e7a1d: push     rsi
0x00000001401e7a1e: push     rbx
0x00000001401e7a1f: sub      rsp, 0x20
0x00000001401e7a23: lea      rbp, [rdx + 0x80]
0x00000001401e7a2a: mov      rcx, qword ptr [rbp + 0x1e18]
0x00000001401e7a31: call     0x1408c62a6
0x00000001401e7a36: mov      qword ptr [rbp + 0x1e00], rax
0x00000001401e7a3d: mov      qword ptr [rbp + 0x1de8], rdx
0x00000001401e7a44: lea      rax, [rip - 0xaf]
0x00000001401e7a4b: add      rsp, 0x20
0x00000001401e7a4f: pop      rbx
0x00000001401e7a50: pop      rsi
0x00000001401e7a51: pop      rbp
0x00000001401e7a52: ret      
