; instruction-faithful x86-64 fallback for flow.exe rva=0x28bd05-0x28bd41
0x000000014028bd05: mov      qword ptr [rsp + 0x10], rdx
0x000000014028bd0a: push     rbp
0x000000014028bd0b: push     rsi
0x000000014028bd0c: push     rbx
0x000000014028bd0d: sub      rsp, 0x20
0x000000014028bd11: lea      rbp, [rdx + 0x80]
0x000000014028bd18: mov      rcx, qword ptr [rbp + 0xd40]
0x000000014028bd1f: call     0x1408c62a6
0x000000014028bd24: mov      qword ptr [rbp + 0xd28], rax
0x000000014028bd2b: mov      qword ptr [rbp + 0xd30], rdx
0x000000014028bd32: lea      rax, [rip - 0x11a]
0x000000014028bd39: add      rsp, 0x20
0x000000014028bd3d: pop      rbx
0x000000014028bd3e: pop      rsi
0x000000014028bd3f: pop      rbp
0x000000014028bd40: ret      
