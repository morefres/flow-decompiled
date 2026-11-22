; instruction-faithful x86-64 fallback for flow.exe rva=0x3c9709-0x3c9738
0x00000001403c9709: mov      qword ptr [rsp + 0x10], rdx
0x00000001403c970e: push     rbp
0x00000001403c970f: push     rsi
0x00000001403c9710: push     rbx
0x00000001403c9711: sub      rsp, 0x20
0x00000001403c9715: lea      rbp, [rdx + 0x80]
0x00000001403c971c: lea      rdx, [rbp - 0x28]
0x00000001403c9720: mov      dword ptr [rdx], 2
0x00000001403c9726: mov      rcx, qword ptr [rbp + 0x28]
0x00000001403c972a: call     0x1403beb12
0x00000001403c972f: nop      
0x00000001403c9730: add      rsp, 0x20
0x00000001403c9734: pop      rbx
0x00000001403c9735: pop      rsi
0x00000001403c9736: pop      rbp
0x00000001403c9737: ret      
