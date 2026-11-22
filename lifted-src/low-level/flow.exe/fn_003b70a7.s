; instruction-faithful x86-64 fallback for flow.exe rva=0x3b70a7-0x3b70dc
0x00000001403b70a7: mov      qword ptr [rsp + 0x10], rdx
0x00000001403b70ac: push     rbp
0x00000001403b70ad: push     rsi
0x00000001403b70ae: push     rbx
0x00000001403b70af: sub      rsp, 0x20
0x00000001403b70b3: lea      rbp, [rdx + 0x80]
0x00000001403b70ba: lea      rdx, [rbp + 0x1588]
0x00000001403b70c1: mov      dword ptr [rdx], 2
0x00000001403b70c7: mov      rcx, qword ptr [rbp + 0x2ba8]
0x00000001403b70ce: call     0x1403aee7a
0x00000001403b70d3: nop      
0x00000001403b70d4: add      rsp, 0x20
0x00000001403b70d8: pop      rbx
0x00000001403b70d9: pop      rsi
0x00000001403b70da: pop      rbp
0x00000001403b70db: ret      
