; instruction-faithful x86-64 fallback for flow.exe rva=0x85a1d0-0x85a208
0x000000014085a1d0: sub      rsp, 0x38
0x000000014085a1d4: lea      rax, [rsp + 0x20]
0x000000014085a1d9: mov      qword ptr [rax], rcx
0x000000014085a1dc: lea      r9, [rsp + 0x28]
0x000000014085a1e1: mov      qword ptr [r9], rax
0x000000014085a1e4: lea      rax, [rip + 0x25]
0x000000014085a1eb: mov      qword ptr [r9 + 8], rax
0x000000014085a1ef: mov      rcx, qword ptr [rdx]
0x000000014085a1f2: mov      rdx, qword ptr [rdx + 8]
0x000000014085a1f6: lea      r8, [rip + 0x33408d]
0x000000014085a1fd: call     0x14001ab70
0x000000014085a202: nop      
0x000000014085a203: add      rsp, 0x38
0x000000014085a207: ret      
