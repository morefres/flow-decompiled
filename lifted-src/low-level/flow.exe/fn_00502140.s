; instruction-faithful x86-64 fallback for flow.exe rva=0x502140-0x502177
0x0000000140502140: mov      qword ptr [rsp + 0x10], rdx
0x0000000140502145: push     rbp
0x0000000140502146: push     rsi
0x0000000140502147: sub      rsp, 0x38
0x000000014050214b: lea      rbp, [rdx + 0x80]
0x0000000140502152: mov      rsi, qword ptr [rbp - 0x10]
0x0000000140502156: mov      rcx, qword ptr [rsi + 0x10]
0x000000014050215a: mov      rdx, qword ptr [rsi + 0x18]
0x000000014050215e: call     0x1404f0d56
0x0000000140502163: mov      rcx, qword ptr [rsi]
0x0000000140502166: mov      rdx, qword ptr [rsi + 8]
0x000000014050216a: call     0x140426ede
0x000000014050216f: nop      
0x0000000140502170: add      rsp, 0x38
0x0000000140502174: pop      rsi
0x0000000140502175: pop      rbp
0x0000000140502176: ret      
