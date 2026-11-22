; instruction-faithful x86-64 fallback for flow.exe rva=0x24ca05-0x24ca41
0x000000014024ca05: mov      qword ptr [rsp + 0x10], rdx
0x000000014024ca0a: push     rbp
0x000000014024ca0b: push     rsi
0x000000014024ca0c: push     rdi
0x000000014024ca0d: sub      rsp, 0x20
0x000000014024ca11: lea      rbp, [rdx + 0x80]
0x000000014024ca18: mov      rcx, qword ptr [rbp + 0x138]
0x000000014024ca1f: call     0x1408c62a6
0x000000014024ca24: mov      qword ptr [rbp + 0x118], rax
0x000000014024ca2b: mov      qword ptr [rbp + 0x100], rdx
0x000000014024ca32: lea      rax, [rip - 0x16a]
0x000000014024ca39: add      rsp, 0x20
0x000000014024ca3d: pop      rdi
0x000000014024ca3e: pop      rsi
0x000000014024ca3f: pop      rbp
0x000000014024ca40: ret      
