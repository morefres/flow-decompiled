; instruction-faithful x86-64 fallback for flow.exe rva=0x27faad-0x27fae7
0x000000014027faad: mov      qword ptr [rsp + 0x10], rdx
0x000000014027fab2: push     rbp
0x000000014027fab3: push     rsi
0x000000014027fab4: sub      rsp, 0x28
0x000000014027fab8: lea      rbp, [rdx + 0x80]
0x000000014027fabf: mov      rcx, qword ptr [rbp + 0xa60]
0x000000014027fac6: call     0x1408c62a6
0x000000014027facb: mov      qword ptr [rbp + 0xa40], rax
0x000000014027fad2: mov      qword ptr [rbp + 0xa48], rdx
0x000000014027fad9: lea      rax, [rip - 0x4b]
0x000000014027fae0: add      rsp, 0x28
0x000000014027fae4: pop      rsi
0x000000014027fae5: pop      rbp
0x000000014027fae6: ret      
