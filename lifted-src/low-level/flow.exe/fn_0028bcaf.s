; instruction-faithful x86-64 fallback for flow.exe rva=0x28bcaf-0x28bceb
0x000000014028bcaf: mov      qword ptr [rsp + 0x10], rdx
0x000000014028bcb4: push     rbp
0x000000014028bcb5: push     rsi
0x000000014028bcb6: push     rbx
0x000000014028bcb7: sub      rsp, 0x20
0x000000014028bcbb: lea      rbp, [rdx + 0x80]
0x000000014028bcc2: mov      rcx, qword ptr [rbp + 0xd48]
0x000000014028bcc9: call     0x1408c62a6
0x000000014028bcce: mov      qword ptr [rbp + 0xd30], rax
0x000000014028bcd5: mov      qword ptr [rbp + 0xd18], rdx
0x000000014028bcdc: lea      rax, [rip - 0xaf]
0x000000014028bce3: add      rsp, 0x20
0x000000014028bce7: pop      rbx
0x000000014028bce8: pop      rsi
0x000000014028bce9: pop      rbp
0x000000014028bcea: ret      
