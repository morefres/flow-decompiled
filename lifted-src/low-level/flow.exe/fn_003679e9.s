; instruction-faithful x86-64 fallback for flow.exe rva=0x3679e9-0x367a1e
0x00000001403679e9: mov      qword ptr [rsp + 0x10], rdx
0x00000001403679ee: push     rbp
0x00000001403679ef: push     rsi
0x00000001403679f0: push     rbx
0x00000001403679f1: sub      rsp, 0x20
0x00000001403679f5: lea      rbp, [rdx + 0x80]
0x00000001403679fc: lea      rdx, [rbp + 0x2e78]
0x0000000140367a03: mov      dword ptr [rdx], 2
0x0000000140367a09: mov      rcx, qword ptr [rbp + 0x5d88]
0x0000000140367a10: call     0x1403681da
0x0000000140367a15: nop      
0x0000000140367a16: add      rsp, 0x20
0x0000000140367a1a: pop      rbx
0x0000000140367a1b: pop      rsi
0x0000000140367a1c: pop      rbp
0x0000000140367a1d: ret      
