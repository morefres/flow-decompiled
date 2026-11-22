; instruction-faithful x86-64 fallback for flow.exe rva=0x1d7a19-0x1d7a55
0x00000001401d7a19: mov      qword ptr [rsp + 0x10], rdx
0x00000001401d7a1e: push     rbp
0x00000001401d7a1f: push     rsi
0x00000001401d7a20: push     rbx
0x00000001401d7a21: sub      rsp, 0x20
0x00000001401d7a25: lea      rbp, [rdx + 0x80]
0x00000001401d7a2c: mov      rcx, qword ptr [rbp + 0x420]
0x00000001401d7a33: call     0x1408c62a6
0x00000001401d7a38: mov      qword ptr [rbp + 0x408], rax
0x00000001401d7a3f: mov      qword ptr [rbp + 0x410], rdx
0x00000001401d7a46: lea      rax, [rip - 0x11a]
0x00000001401d7a4d: add      rsp, 0x20
0x00000001401d7a51: pop      rbx
0x00000001401d7a52: pop      rsi
0x00000001401d7a53: pop      rbp
0x00000001401d7a54: ret      
