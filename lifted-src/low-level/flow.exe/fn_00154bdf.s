; instruction-faithful x86-64 fallback for flow.exe rva=0x154bdf-0x154c1b
0x0000000140154bdf: mov      qword ptr [rsp + 0x10], rdx
0x0000000140154be4: push     rbp
0x0000000140154be5: push     rsi
0x0000000140154be6: push     rbx
0x0000000140154be7: sub      rsp, 0x20
0x0000000140154beb: lea      rbp, [rdx + 0x80]
0x0000000140154bf2: mov      rcx, qword ptr [rbp + 0x2650]
0x0000000140154bf9: call     0x1408c62a6
0x0000000140154bfe: mov      qword ptr [rbp + 0x2638], rax
0x0000000140154c05: mov      qword ptr [rbp + 0x2640], rdx
0x0000000140154c0c: lea      rax, [rip - 0x11a]
0x0000000140154c13: add      rsp, 0x20
0x0000000140154c17: pop      rbx
0x0000000140154c18: pop      rsi
0x0000000140154c19: pop      rbp
0x0000000140154c1a: ret      
