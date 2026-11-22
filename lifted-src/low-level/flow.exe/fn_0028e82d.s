; instruction-faithful x86-64 fallback for flow.exe rva=0x28e82d-0x28e867
0x000000014028e82d: mov      qword ptr [rsp + 0x10], rdx
0x000000014028e832: push     rbp
0x000000014028e833: push     rsi
0x000000014028e834: sub      rsp, 0x28
0x000000014028e838: lea      rbp, [rdx + 0x80]
0x000000014028e83f: mov      rcx, qword ptr [rbp + 0x670]
0x000000014028e846: call     0x1408c62a6
0x000000014028e84b: mov      qword ptr [rbp + 0x650], rax
0x000000014028e852: mov      qword ptr [rbp + 0x658], rdx
0x000000014028e859: lea      rax, [rip - 0x4b]
0x000000014028e860: add      rsp, 0x28
0x000000014028e864: pop      rsi
0x000000014028e865: pop      rbp
0x000000014028e866: ret      
