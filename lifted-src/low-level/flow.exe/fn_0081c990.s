; instruction-faithful x86-64 fallback for flow.exe rva=0x81c990-0x81c9c6
0x000000014081c990: sub      rsp, 0x38
0x000000014081c994: mov      rax, rdx
0x000000014081c997: lea      r9, [rsp + 0x30]
0x000000014081c99c: mov      qword ptr [r9], rcx
0x000000014081c99f: lea      rcx, [rip - 0x8cd6]
0x000000014081c9a6: mov      qword ptr [rsp + 0x20], rcx
0x000000014081c9ab: lea      rdx, [rip + 0x366825]
0x000000014081c9b2: mov      r8d, 2
0x000000014081c9b8: mov      rcx, rax
0x000000014081c9bb: call     0x14001b160
0x000000014081c9c0: nop      
0x000000014081c9c1: add      rsp, 0x38
0x000000014081c9c5: ret      
