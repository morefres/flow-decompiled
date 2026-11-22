; instruction-faithful x86-64 fallback for flow.exe rva=0x9d480-0x9d4b6
0x000000014009d480: sub      rsp, 0x38
0x000000014009d484: mov      rax, rdx
0x000000014009d487: lea      r9, [rsp + 0x30]
0x000000014009d48c: mov      qword ptr [r9], rcx
0x000000014009d48f: lea      rcx, [rip + 0x59ff1a]
0x000000014009d496: mov      qword ptr [rsp + 0x20], rcx
0x000000014009d49b: lea      rdx, [rip + 0xafb30e]
0x000000014009d4a2: mov      r8d, 0xf
0x000000014009d4a8: mov      rcx, rax
0x000000014009d4ab: call     0x14001b160
0x000000014009d4b0: nop      
0x000000014009d4b1: add      rsp, 0x38
0x000000014009d4b5: ret      
