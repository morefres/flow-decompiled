; instruction-faithful x86-64 fallback for flow.exe rva=0x3a2ae8-0x3a2b1d
0x00000001403a2ae8: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a2aed: push     rbp
0x00000001403a2aee: push     rsi
0x00000001403a2aef: push     rbx
0x00000001403a2af0: sub      rsp, 0x20
0x00000001403a2af4: lea      rbp, [rdx + 0x80]
0x00000001403a2afb: lea      rdx, [rbp + 0x718]
0x00000001403a2b02: mov      dword ptr [rdx], 2
0x00000001403a2b08: mov      rcx, qword ptr [rbp + 0xea8]
0x00000001403a2b0f: call     0x1403a08ce
0x00000001403a2b14: nop      
0x00000001403a2b15: add      rsp, 0x20
0x00000001403a2b19: pop      rbx
0x00000001403a2b1a: pop      rsi
0x00000001403a2b1b: pop      rbp
0x00000001403a2b1c: ret      
