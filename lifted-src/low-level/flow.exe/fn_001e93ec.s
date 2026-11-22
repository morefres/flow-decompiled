; instruction-faithful x86-64 fallback for flow.exe rva=0x1e93ec-0x1e941e
0x00000001401e93ec: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e93f1: push     rbp
0x00000001401e93f2: push     r15
0x00000001401e93f4: push     r14
0x00000001401e93f6: push     rsi
0x00000001401e93f7: push     rdi
0x00000001401e93f8: push     rbx
0x00000001401e93f9: sub      rsp, 0x38
0x00000001401e93fd: lea      rbp, [rdx + 0x80]
0x00000001401e9404: mov      rcx, qword ptr [rbp + 0x5e0]
0x00000001401e940b: call     0x1401e5c58
0x00000001401e9410: nop      
0x00000001401e9411: add      rsp, 0x38
0x00000001401e9415: pop      rbx
0x00000001401e9416: pop      rdi
0x00000001401e9417: pop      rsi
0x00000001401e9418: pop      r14
0x00000001401e941a: pop      r15
0x00000001401e941c: pop      rbp
0x00000001401e941d: ret      
