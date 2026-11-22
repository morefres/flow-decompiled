; instruction-faithful x86-64 fallback for flow.exe rva=0x681ef6-0x681f29
0x0000000140681ef6: mov      qword ptr [rsp + 0x10], rdx
0x0000000140681efb: push     rbp
0x0000000140681efc: push     rsi
0x0000000140681efd: push     rbx
0x0000000140681efe: sub      rsp, 0x20
0x0000000140681f02: lea      rbp, [rdx + 0x80]
0x0000000140681f09: mov      rcx, qword ptr [rbp + 0x48]
0x0000000140681f0d: call     0x1408c62a6
0x0000000140681f12: mov      qword ptr [rbp + 0x30], rax
0x0000000140681f16: mov      qword ptr [rbp + 0x18], rdx
0x0000000140681f1a: lea      rax, [rip - 0x94]
0x0000000140681f21: add      rsp, 0x20
0x0000000140681f25: pop      rbx
0x0000000140681f26: pop      rsi
0x0000000140681f27: pop      rbp
0x0000000140681f28: ret      
