; instruction-faithful x86-64 fallback for flow.exe rva=0x1e2a44-0x1e2a79
0x00000001401e2a44: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e2a49: push     rbp
0x00000001401e2a4a: push     rsi
0x00000001401e2a4b: push     rbx
0x00000001401e2a4c: sub      rsp, 0x20
0x00000001401e2a50: lea      rbp, [rdx + 0x80]
0x00000001401e2a57: lea      rdx, [rbp + 0xf58]
0x00000001401e2a5e: mov      dword ptr [rdx], 2
0x00000001401e2a64: mov      rcx, qword ptr [rbp + 0x1f18]
0x00000001401e2a6b: call     0x1401e3234
0x00000001401e2a70: nop      
0x00000001401e2a71: add      rsp, 0x20
0x00000001401e2a75: pop      rbx
0x00000001401e2a76: pop      rsi
0x00000001401e2a77: pop      rbp
0x00000001401e2a78: ret      
