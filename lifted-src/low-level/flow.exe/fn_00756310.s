; instruction-faithful x86-64 fallback for flow.exe rva=0x756310-0x756388
0x0000000140756310: sub      rsp, 0x68
0x0000000140756314: mov      rax, rdx
0x0000000140756317: mov      rcx, qword ptr [rcx]
0x000000014075631a: lea      rdx, [rsp + 0x60]
0x000000014075631f: mov      qword ptr [rdx], rcx
0x0000000140756322: add      rcx, 8
0x0000000140756326: lea      r8, [rip + 0x63]
0x000000014075632d: mov      qword ptr [rsp + 0x50], r8
0x0000000140756332: mov      qword ptr [rsp + 0x48], rdx
0x0000000140756337: lea      rdx, [rip + 0x41b594]
0x000000014075633e: mov      qword ptr [rsp + 0x38], rdx
0x0000000140756343: lea      rdx, [rip - 0x74a94a]
0x000000014075634a: mov      qword ptr [rsp + 0x30], rdx
0x000000014075634f: mov      qword ptr [rsp + 0x28], rcx
0x0000000140756354: mov      qword ptr [rsp + 0x40], 5
0x000000014075635d: mov      qword ptr [rsp + 0x20], 4
0x0000000140756366: lea      rdx, [rip + 0x41b55b]
0x000000014075636d: lea      r9, [rip + 0x41b55a]
0x0000000140756374: mov      r8d, 6
0x000000014075637a: mov      rcx, rax
0x000000014075637d: call     0x14001e2f0
0x0000000140756382: nop      
0x0000000140756383: add      rsp, 0x68
0x0000000140756387: ret      
