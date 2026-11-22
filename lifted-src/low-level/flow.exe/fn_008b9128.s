; instruction-faithful x86-64 fallback for flow.exe rva=0x8b9128-0x8b9150
0x00000001408b9128: mov      qword ptr [rsp + 0x10], rdx
0x00000001408b912d: push     rbp
0x00000001408b912e: push     rsi
0x00000001408b912f: push     rdi
0x00000001408b9130: sub      rsp, 0x20
0x00000001408b9134: lea      rbp, [rdx + 0x60]
0x00000001408b9138: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408b913c: lock dec qword ptr [rcx]
0x00000001408b9140: jne      0x1408b9148
0x00000001408b9142: call     0x1400298eb
0x00000001408b9147: nop      
0x00000001408b9148: add      rsp, 0x20
0x00000001408b914c: pop      rdi
0x00000001408b914d: pop      rsi
0x00000001408b914e: pop      rbp
0x00000001408b914f: ret      
