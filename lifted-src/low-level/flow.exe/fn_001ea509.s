; instruction-faithful x86-64 fallback for flow.exe rva=0x1ea509-0x1ea545
0x00000001401ea509: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ea50e: push     rbp
0x00000001401ea50f: push     rsi
0x00000001401ea510: push     rbx
0x00000001401ea511: sub      rsp, 0x20
0x00000001401ea515: lea      rbp, [rdx + 0x80]
0x00000001401ea51c: mov      rcx, qword ptr [rbp + 0x1e18]
0x00000001401ea523: call     0x1408c62a6
0x00000001401ea528: mov      qword ptr [rbp + 0x1e00], rax
0x00000001401ea52f: mov      qword ptr [rbp + 0x1de8], rdx
0x00000001401ea536: lea      rax, [rip - 0xaf]
0x00000001401ea53d: add      rsp, 0x20
0x00000001401ea541: pop      rbx
0x00000001401ea542: pop      rsi
0x00000001401ea543: pop      rbp
0x00000001401ea544: ret      
