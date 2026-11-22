; instruction-faithful x86-64 fallback for flow.exe rva=0x67ebe-0x67ef8
0x0000000140067ebe: mov      qword ptr [rsp + 0x10], rdx
0x0000000140067ec3: push     rbp
0x0000000140067ec4: push     rsi
0x0000000140067ec5: sub      rsp, 0x28
0x0000000140067ec9: lea      rbp, [rdx + 0x80]
0x0000000140067ed0: mov      rcx, qword ptr [rbp + 0x29a8]
0x0000000140067ed7: call     0x1408c62a6
0x0000000140067edc: mov      qword ptr [rbp + 0x2990], rax
0x0000000140067ee3: mov      qword ptr [rbp + 0x2998], rdx
0x0000000140067eea: lea      rax, [rip - 0x112]
0x0000000140067ef1: add      rsp, 0x28
0x0000000140067ef5: pop      rsi
0x0000000140067ef6: pop      rbp
0x0000000140067ef7: ret      
