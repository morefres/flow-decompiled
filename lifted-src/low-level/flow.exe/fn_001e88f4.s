; instruction-faithful x86-64 fallback for flow.exe rva=0x1e88f4-0x1e8929
0x00000001401e88f4: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e88f9: push     rbp
0x00000001401e88fa: push     rsi
0x00000001401e88fb: push     rbx
0x00000001401e88fc: sub      rsp, 0x20
0x00000001401e8900: lea      rbp, [rdx + 0x80]
0x00000001401e8907: lea      rdx, [rbp + 0xec8]
0x00000001401e890e: mov      dword ptr [rdx], 2
0x00000001401e8914: mov      rcx, qword ptr [rbp + 0x1df8]
0x00000001401e891b: call     0x1401e6814
0x00000001401e8920: nop      
0x00000001401e8921: add      rsp, 0x20
0x00000001401e8925: pop      rbx
0x00000001401e8926: pop      rsi
0x00000001401e8927: pop      rbp
0x00000001401e8928: ret      
