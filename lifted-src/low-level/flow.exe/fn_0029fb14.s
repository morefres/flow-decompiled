; instruction-faithful x86-64 fallback for flow.exe rva=0x29fb14-0x29fb50
0x000000014029fb14: mov      qword ptr [rsp + 0x10], rdx
0x000000014029fb19: push     rbp
0x000000014029fb1a: push     rsi
0x000000014029fb1b: push     rbx
0x000000014029fb1c: sub      rsp, 0x20
0x000000014029fb20: lea      rbp, [rdx + 0x80]
0x000000014029fb27: mov      rcx, qword ptr [rbp + 0xc8]
0x000000014029fb2e: call     0x1408c62a6
0x000000014029fb33: mov      qword ptr [rbp + 0xb0], rax
0x000000014029fb3a: mov      qword ptr [rbp + 0x98], rdx
0x000000014029fb41: lea      rax, [rip - 0xac]
0x000000014029fb48: add      rsp, 0x20
0x000000014029fb4c: pop      rbx
0x000000014029fb4d: pop      rsi
0x000000014029fb4e: pop      rbp
0x000000014029fb4f: ret      
