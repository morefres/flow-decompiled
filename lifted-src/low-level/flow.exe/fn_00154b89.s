; instruction-faithful x86-64 fallback for flow.exe rva=0x154b89-0x154bc5
0x0000000140154b89: mov      qword ptr [rsp + 0x10], rdx
0x0000000140154b8e: push     rbp
0x0000000140154b8f: push     rsi
0x0000000140154b90: push     rbx
0x0000000140154b91: sub      rsp, 0x20
0x0000000140154b95: lea      rbp, [rdx + 0x80]
0x0000000140154b9c: mov      rcx, qword ptr [rbp + 0x2658]
0x0000000140154ba3: call     0x1408c62a6
0x0000000140154ba8: mov      qword ptr [rbp + 0x2640], rax
0x0000000140154baf: mov      qword ptr [rbp + 0x2628], rdx
0x0000000140154bb6: lea      rax, [rip - 0xaf]
0x0000000140154bbd: add      rsp, 0x20
0x0000000140154bc1: pop      rbx
0x0000000140154bc2: pop      rsi
0x0000000140154bc3: pop      rbp
0x0000000140154bc4: ret      
