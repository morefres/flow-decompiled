; instruction-faithful x86-64 fallback for flow.exe rva=0x1f8bb4-0x1f8be9
0x00000001401f8bb4: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f8bb9: push     rbp
0x00000001401f8bba: push     rsi
0x00000001401f8bbb: push     rbx
0x00000001401f8bbc: sub      rsp, 0x20
0x00000001401f8bc0: lea      rbp, [rdx + 0x80]
0x00000001401f8bc7: lea      rdx, [rbp + 0xf58]
0x00000001401f8bce: mov      dword ptr [rdx], 2
0x00000001401f8bd4: mov      rcx, qword ptr [rbp + 0x1f18]
0x00000001401f8bdb: call     0x1401f93a4
0x00000001401f8be0: nop      
0x00000001401f8be1: add      rsp, 0x20
0x00000001401f8be5: pop      rbx
0x00000001401f8be6: pop      rsi
0x00000001401f8be7: pop      rbp
0x00000001401f8be8: ret      
