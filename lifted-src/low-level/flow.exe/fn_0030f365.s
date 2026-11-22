; instruction-faithful x86-64 fallback for flow.exe rva=0x30f365-0x30f390
0x000000014030f365: mov      qword ptr [rsp + 0x10], rdx
0x000000014030f36a: push     rbp
0x000000014030f36b: push     rsi
0x000000014030f36c: sub      rsp, 0x28
0x000000014030f370: lea      rbp, [rdx + 0x80]
0x000000014030f377: mov      rax, qword ptr [rbp + 0x928]
0x000000014030f37e: mov      qword ptr [rax + 0x9b0], 0
0x000000014030f389: add      rsp, 0x28
0x000000014030f38d: pop      rsi
0x000000014030f38e: pop      rbp
0x000000014030f38f: ret      
