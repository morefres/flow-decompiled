; instruction-faithful x86-64 fallback for flow.exe rva=0x32cbe5-0x32cc10
0x000000014032cbe5: mov      qword ptr [rsp + 0x10], rdx
0x000000014032cbea: push     rbp
0x000000014032cbeb: push     rsi
0x000000014032cbec: sub      rsp, 0x28
0x000000014032cbf0: lea      rbp, [rdx + 0x80]
0x000000014032cbf7: mov      rax, qword ptr [rbp + 0x8e8]
0x000000014032cbfe: mov      qword ptr [rax + 0x970], 0
0x000000014032cc09: add      rsp, 0x28
0x000000014032cc0d: pop      rsi
0x000000014032cc0e: pop      rbp
0x000000014032cc0f: ret      
