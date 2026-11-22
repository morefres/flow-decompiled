; instruction-faithful x86-64 fallback for flow.exe rva=0x28a953-0x28a98f
0x000000014028a953: mov      qword ptr [rsp + 0x10], rdx
0x000000014028a958: push     rbp
0x000000014028a959: push     rsi
0x000000014028a95a: push     rbx
0x000000014028a95b: sub      rsp, 0x20
0x000000014028a95f: lea      rbp, [rdx + 0x80]
0x000000014028a966: mov      rcx, qword ptr [rbp + 0xda0]
0x000000014028a96d: call     0x1408c62a6
0x000000014028a972: mov      qword ptr [rbp + 0xd88], rax
0x000000014028a979: mov      qword ptr [rbp + 0xd90], rdx
0x000000014028a980: lea      rax, [rip - 0x11a]
0x000000014028a987: add      rsp, 0x20
0x000000014028a98b: pop      rbx
0x000000014028a98c: pop      rsi
0x000000014028a98d: pop      rbp
0x000000014028a98e: ret      
