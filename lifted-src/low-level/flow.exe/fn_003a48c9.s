; instruction-faithful x86-64 fallback for flow.exe rva=0x3a48c9-0x3a48fe
0x00000001403a48c9: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a48ce: push     rbp
0x00000001403a48cf: push     rsi
0x00000001403a48d0: push     rbx
0x00000001403a48d1: sub      rsp, 0x20
0x00000001403a48d5: lea      rbp, [rdx + 0x80]
0x00000001403a48dc: lea      rdx, [rbp + 0x838]
0x00000001403a48e3: mov      dword ptr [rdx], 2
0x00000001403a48e9: mov      rcx, qword ptr [rbp + 0x1108]
0x00000001403a48f0: call     0x1403a50a4
0x00000001403a48f5: nop      
0x00000001403a48f6: add      rsp, 0x20
0x00000001403a48fa: pop      rbx
0x00000001403a48fb: pop      rsi
0x00000001403a48fc: pop      rbp
0x00000001403a48fd: ret      
