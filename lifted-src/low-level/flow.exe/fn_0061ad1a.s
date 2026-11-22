; instruction-faithful x86-64 fallback for flow.exe rva=0x61ad1a-0x61ad44
0x000000014061ad1a: mov      qword ptr [rsp + 0x10], rdx
0x000000014061ad1f: push     rbp
0x000000014061ad20: sub      rsp, 0x20
0x000000014061ad24: lea      rbp, [rdx + 0x30]
0x000000014061ad28: call     qword ptr [rip + 0x2b69da]
0x000000014061ad2e: mov      rcx, rax
0x000000014061ad31: xor      edx, edx
0x000000014061ad33: mov      r8, qword ptr [rbp - 0x10]
0x000000014061ad37: call     qword ptr [rip + 0x2b69c3]
0x000000014061ad3d: nop      
0x000000014061ad3e: add      rsp, 0x20
0x000000014061ad42: pop      rbp
0x000000014061ad43: ret      
