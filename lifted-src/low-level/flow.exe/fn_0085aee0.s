; instruction-faithful x86-64 fallback for flow.exe rva=0x85aee0-0x85af58
0x000000014085aee0: sub      rsp, 0x68
0x000000014085aee4: mov      rax, rdx
0x000000014085aee7: mov      rcx, qword ptr [rcx]
0x000000014085aeea: lea      rdx, [rsp + 0x60]
0x000000014085aeef: mov      qword ptr [rdx], rcx
0x000000014085aef2: add      rcx, 0x18
0x000000014085aef6: lea      r8, [rip + 0x63]
0x000000014085aefd: mov      qword ptr [rsp + 0x50], r8
0x000000014085af02: mov      qword ptr [rsp + 0x48], rdx
0x000000014085af07: lea      rdx, [rip + 0x331d26]
0x000000014085af0e: mov      qword ptr [rsp + 0x38], rdx
0x000000014085af13: lea      rdx, [rip - 0x11405a]
0x000000014085af1a: mov      qword ptr [rsp + 0x30], rdx
0x000000014085af1f: mov      qword ptr [rsp + 0x28], rcx
0x000000014085af24: mov      qword ptr [rsp + 0x40], 9
0x000000014085af2d: mov      qword ptr [rsp + 0x20], 8
0x000000014085af36: lea      rdx, [rip + 0x331cdd]
0x000000014085af3d: lea      r9, [rip + 0x331ce8]
0x000000014085af44: mov      r8d, 0x12
0x000000014085af4a: mov      rcx, rax
0x000000014085af4d: call     0x14001e2f0
0x000000014085af52: nop      
0x000000014085af53: add      rsp, 0x68
0x000000014085af57: ret      
