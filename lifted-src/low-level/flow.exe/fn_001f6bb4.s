; instruction-faithful x86-64 fallback for flow.exe rva=0x1f6bb4-0x1f6be9
0x00000001401f6bb4: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f6bb9: push     rbp
0x00000001401f6bba: push     rsi
0x00000001401f6bbb: push     rbx
0x00000001401f6bbc: sub      rsp, 0x20
0x00000001401f6bc0: lea      rbp, [rdx + 0x80]
0x00000001401f6bc7: lea      rdx, [rbp + 0xec8]
0x00000001401f6bce: mov      dword ptr [rdx], 2
0x00000001401f6bd4: mov      rcx, qword ptr [rbp + 0x1df8]
0x00000001401f6bdb: call     0x1401e6814
0x00000001401f6be0: nop      
0x00000001401f6be1: add      rsp, 0x20
0x00000001401f6be5: pop      rbx
0x00000001401f6be6: pop      rsi
0x00000001401f6be7: pop      rbp
0x00000001401f6be8: ret      
