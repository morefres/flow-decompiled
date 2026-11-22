; instruction-faithful x86-64 fallback for flow.exe rva=0x1f11c4-0x1f11f9
0x00000001401f11c4: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f11c9: push     rbp
0x00000001401f11ca: push     rsi
0x00000001401f11cb: push     rbx
0x00000001401f11cc: sub      rsp, 0x20
0x00000001401f11d0: lea      rbp, [rdx + 0x80]
0x00000001401f11d7: lea      rdx, [rbp + 0xec8]
0x00000001401f11de: mov      dword ptr [rdx], 2
0x00000001401f11e4: mov      rcx, qword ptr [rbp + 0x1df8]
0x00000001401f11eb: call     0x1401f19a4
0x00000001401f11f0: nop      
0x00000001401f11f1: add      rsp, 0x20
0x00000001401f11f5: pop      rbx
0x00000001401f11f6: pop      rsi
0x00000001401f11f7: pop      rbp
0x00000001401f11f8: ret      
