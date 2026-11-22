; instruction-faithful x86-64 fallback for flow.exe rva=0x16ac99-0x16acd5
0x000000014016ac99: mov      qword ptr [rsp + 0x10], rdx
0x000000014016ac9e: push     rbp
0x000000014016ac9f: push     rsi
0x000000014016aca0: push     rbx
0x000000014016aca1: sub      rsp, 0x20
0x000000014016aca5: lea      rbp, [rdx + 0x80]
0x000000014016acac: mov      rcx, qword ptr [rbp + 0x2958]
0x000000014016acb3: call     0x1408c62a6
0x000000014016acb8: mov      qword ptr [rbp + 0x2940], rax
0x000000014016acbf: mov      qword ptr [rbp + 0x2928], rdx
0x000000014016acc6: lea      rax, [rip - 0xaf]
0x000000014016accd: add      rsp, 0x20
0x000000014016acd1: pop      rbx
0x000000014016acd2: pop      rsi
0x000000014016acd3: pop      rbp
0x000000014016acd4: ret      
