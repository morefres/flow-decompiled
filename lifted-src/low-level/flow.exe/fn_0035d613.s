; instruction-faithful x86-64 fallback for flow.exe rva=0x35d613-0x35d64b
0x000000014035d613: mov      qword ptr [rsp + 0x10], rdx
0x000000014035d618: push     rbp
0x000000014035d619: sub      rsp, 0x20
0x000000014035d61d: lea      rbp, [rdx + 0x80]
0x000000014035d624: mov      rcx, qword ptr [rbp + 0x4d48]
0x000000014035d62b: call     0x1408c62a6
0x000000014035d630: mov      qword ptr [rbp + 0x4d30], rax
0x000000014035d637: mov      qword ptr [rbp + 0x4d28], rdx
0x000000014035d63e: lea      rax, [rip - 0x71]
0x000000014035d645: add      rsp, 0x20
0x000000014035d649: pop      rbp
0x000000014035d64a: ret      
