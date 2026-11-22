; instruction-faithful x86-64 fallback for flow.exe rva=0x1ea4d4-0x1ea509
0x00000001401ea4d4: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ea4d9: push     rbp
0x00000001401ea4da: push     rsi
0x00000001401ea4db: push     rbx
0x00000001401ea4dc: sub      rsp, 0x20
0x00000001401ea4e0: lea      rbp, [rdx + 0x80]
0x00000001401ea4e7: lea      rdx, [rbp + 0xec8]
0x00000001401ea4ee: mov      dword ptr [rdx], 2
0x00000001401ea4f4: mov      rcx, qword ptr [rbp + 0x1df8]
0x00000001401ea4fb: call     0x1401e6814
0x00000001401ea500: nop      
0x00000001401ea501: add      rsp, 0x20
0x00000001401ea505: pop      rbx
0x00000001401ea506: pop      rsi
0x00000001401ea507: pop      rbp
0x00000001401ea508: ret      
