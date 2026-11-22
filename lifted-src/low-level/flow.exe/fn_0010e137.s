; instruction-faithful x86-64 fallback for flow.exe rva=0x10e137-0x10e173
0x000000014010e137: mov      qword ptr [rsp + 0x10], rdx
0x000000014010e13c: push     rbp
0x000000014010e13d: push     rsi
0x000000014010e13e: push     rbx
0x000000014010e13f: sub      rsp, 0x20
0x000000014010e143: lea      rbp, [rdx + 0x80]
0x000000014010e14a: mov      rcx, qword ptr [rbp + 0x1338]
0x000000014010e151: call     0x1408c62a6
0x000000014010e156: mov      qword ptr [rbp + 0x1320], rax
0x000000014010e15d: mov      qword ptr [rbp + 0x1308], rdx
0x000000014010e164: lea      rax, [rip - 0xaf]
0x000000014010e16b: add      rsp, 0x20
0x000000014010e16f: pop      rbx
0x000000014010e170: pop      rsi
0x000000014010e171: pop      rbp
0x000000014010e172: ret      
