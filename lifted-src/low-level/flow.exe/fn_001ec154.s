; instruction-faithful x86-64 fallback for flow.exe rva=0x1ec154-0x1ec189
0x00000001401ec154: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ec159: push     rbp
0x00000001401ec15a: push     rsi
0x00000001401ec15b: push     rbx
0x00000001401ec15c: sub      rsp, 0x20
0x00000001401ec160: lea      rbp, [rdx + 0x80]
0x00000001401ec167: lea      rdx, [rbp + 0xec8]
0x00000001401ec16e: mov      dword ptr [rdx], 2
0x00000001401ec174: mov      rcx, qword ptr [rbp + 0x1df8]
0x00000001401ec17b: call     0x1401e6814
0x00000001401ec180: nop      
0x00000001401ec181: add      rsp, 0x20
0x00000001401ec185: pop      rbx
0x00000001401ec186: pop      rsi
0x00000001401ec187: pop      rbp
0x00000001401ec188: ret      
