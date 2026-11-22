; instruction-faithful x86-64 fallback for flow.exe rva=0x20b86c-0x20b89b
0x000000014020b86c: mov      qword ptr [rsp + 0x10], rdx
0x000000014020b871: push     rbp
0x000000014020b872: sub      rsp, 0x20
0x000000014020b876: lea      rbp, [rdx + 0x80]
0x000000014020b87d: mov      rcx, qword ptr [rbp + 8]
0x000000014020b881: call     0x1408c62a6
0x000000014020b886: mov      qword ptr [rbp - 0x10], rax
0x000000014020b88a: mov      qword ptr [rbp - 0x18], rdx
0x000000014020b88e: lea      rax, [rip - 0x53]
0x000000014020b895: add      rsp, 0x20
0x000000014020b899: pop      rbp
0x000000014020b89a: ret      
