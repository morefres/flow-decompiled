; instruction-faithful x86-64 fallback for flow.exe rva=0x811245-0x811276
0x0000000140811245: mov      qword ptr [rsp + 0x10], rdx
0x000000014081124a: push     rbp
0x000000014081124b: push     rsi
0x000000014081124c: sub      rsp, 0x28
0x0000000140811250: lea      rbp, [rdx + 0x80]
0x0000000140811257: mov      rcx, qword ptr [rbp]
0x000000014081125b: call     0x1408c62a6
0x0000000140811260: mov      qword ptr [rbp - 0x20], rax
0x0000000140811264: mov      qword ptr [rbp - 0x18], rdx
0x0000000140811268: lea      rax, [rip - 0x3c]
0x000000014081126f: add      rsp, 0x28
0x0000000140811273: pop      rsi
0x0000000140811274: pop      rbp
0x0000000140811275: ret      
