; instruction-faithful x86-64 fallback for flow.exe rva=0x622e99-0x622ec2
0x0000000140622e99: mov      qword ptr [rsp + 0x10], rdx
0x0000000140622e9e: push     rbp
0x0000000140622e9f: push     rsi
0x0000000140622ea0: sub      rsp, 0x28
0x0000000140622ea4: lea      rbp, [rdx + 0x40]
0x0000000140622ea8: mov      rsi, qword ptr [rbp - 8]
0x0000000140622eac: lock dec qword ptr [rsi]
0x0000000140622eb0: jne      0x140622ebb
0x0000000140622eb2: mov      rcx, rsi
0x0000000140622eb5: call     0x140622f91
0x0000000140622eba: nop      
0x0000000140622ebb: add      rsp, 0x28
0x0000000140622ebf: pop      rsi
0x0000000140622ec0: pop      rbp
0x0000000140622ec1: ret      
