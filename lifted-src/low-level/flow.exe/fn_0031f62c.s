; instruction-faithful x86-64 fallback for flow.exe rva=0x31f62c-0x31f65b
0x000000014031f62c: mov      qword ptr [rsp + 0x10], rdx
0x000000014031f631: push     rbp
0x000000014031f632: sub      rsp, 0x20
0x000000014031f636: lea      rbp, [rdx + 0x80]
0x000000014031f63d: mov      rcx, qword ptr [rbp + 8]
0x000000014031f641: call     0x1408c62a6
0x000000014031f646: mov      qword ptr [rbp - 0x10], rax
0x000000014031f64a: mov      qword ptr [rbp - 0x18], rdx
0x000000014031f64e: lea      rax, [rip - 0x53]
0x000000014031f655: add      rsp, 0x20
0x000000014031f659: pop      rbp
0x000000014031f65a: ret      
