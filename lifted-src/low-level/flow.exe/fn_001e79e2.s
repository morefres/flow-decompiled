; instruction-faithful x86-64 fallback for flow.exe rva=0x1e79e2-0x1e7a17
0x00000001401e79e2: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e79e7: push     rbp
0x00000001401e79e8: push     rsi
0x00000001401e79e9: push     rbx
0x00000001401e79ea: sub      rsp, 0x20
0x00000001401e79ee: lea      rbp, [rdx + 0x80]
0x00000001401e79f5: lea      rdx, [rbp + 0xec8]
0x00000001401e79fc: mov      dword ptr [rdx], 2
0x00000001401e7a02: mov      rcx, qword ptr [rbp + 0x1df8]
0x00000001401e7a09: call     0x1401e6814
0x00000001401e7a0e: nop      
0x00000001401e7a0f: add      rsp, 0x20
0x00000001401e7a13: pop      rbx
0x00000001401e7a14: pop      rsi
0x00000001401e7a15: pop      rbp
0x00000001401e7a16: ret      
