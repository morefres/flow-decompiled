; instruction-faithful x86-64 fallback for flow.exe rva=0x550e93-0x550eb5
0x0000000140550e93: mov      qword ptr [rsp + 0x10], rdx
0x0000000140550e98: push     rbp
0x0000000140550e99: push     rsi
0x0000000140550e9a: push     rdi
0x0000000140550e9b: sub      rsp, 0x20
0x0000000140550e9f: lea      rbp, [rdx + 0x70]
0x0000000140550ea3: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140550ea7: call     0x14050746d
0x0000000140550eac: nop      
0x0000000140550ead: add      rsp, 0x20
0x0000000140550eb1: pop      rdi
0x0000000140550eb2: pop      rsi
0x0000000140550eb3: pop      rbp
0x0000000140550eb4: ret      
