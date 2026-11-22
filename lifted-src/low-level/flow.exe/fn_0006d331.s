; instruction-faithful x86-64 fallback for flow.exe rva=0x6d331-0x6d36d
0x000000014006d331: mov      qword ptr [rsp + 0x10], rdx
0x000000014006d336: push     rbp
0x000000014006d337: push     rsi
0x000000014006d338: push     rbx
0x000000014006d339: sub      rsp, 0x20
0x000000014006d33d: lea      rbp, [rdx + 0x80]
0x000000014006d344: mov      rcx, qword ptr [rbp + 0xd38]
0x000000014006d34b: call     0x1408c62a6
0x000000014006d350: mov      qword ptr [rbp + 0xd20], rax
0x000000014006d357: mov      qword ptr [rbp + 0xd08], rdx
0x000000014006d35e: lea      rax, [rip - 0xaf]
0x000000014006d365: add      rsp, 0x20
0x000000014006d369: pop      rbx
0x000000014006d36a: pop      rsi
0x000000014006d36b: pop      rbp
0x000000014006d36c: ret      
