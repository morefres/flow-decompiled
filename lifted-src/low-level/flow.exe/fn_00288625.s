; instruction-faithful x86-64 fallback for flow.exe rva=0x288625-0x288661
0x0000000140288625: mov      qword ptr [rsp + 0x10], rdx
0x000000014028862a: push     rbp
0x000000014028862b: push     rsi
0x000000014028862c: push     rbx
0x000000014028862d: sub      rsp, 0x20
0x0000000140288631: lea      rbp, [rdx + 0x80]
0x0000000140288638: mov      rcx, qword ptr [rbp + 0xda0]
0x000000014028863f: call     0x1408c62a6
0x0000000140288644: mov      qword ptr [rbp + 0xd88], rax
0x000000014028864b: mov      qword ptr [rbp + 0xd90], rdx
0x0000000140288652: lea      rax, [rip - 0x11a]
0x0000000140288659: add      rsp, 0x20
0x000000014028865d: pop      rbx
0x000000014028865e: pop      rsi
0x000000014028865f: pop      rbp
0x0000000140288660: ret      
