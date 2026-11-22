; instruction-faithful x86-64 fallback for flow.exe rva=0xbf0b2-0xbf0ec
0x00000001400bf0b2: mov      qword ptr [rsp + 0x10], rdx
0x00000001400bf0b7: push     rbp
0x00000001400bf0b8: push     rsi
0x00000001400bf0b9: sub      rsp, 0x28
0x00000001400bf0bd: lea      rbp, [rdx + 0x80]
0x00000001400bf0c4: mov      rcx, qword ptr [rbp + 0x980]
0x00000001400bf0cb: call     0x1408c62a6
0x00000001400bf0d0: mov      qword ptr [rbp + 0x958], rax
0x00000001400bf0d7: mov      qword ptr [rbp + 0x960], rdx
0x00000001400bf0de: lea      rax, [rip - 0x4b]
0x00000001400bf0e5: add      rsp, 0x28
0x00000001400bf0e9: pop      rsi
0x00000001400bf0ea: pop      rbp
0x00000001400bf0eb: ret      
