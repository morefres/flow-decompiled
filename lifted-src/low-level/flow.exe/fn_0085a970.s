; instruction-faithful x86-64 fallback for flow.exe rva=0x85a970-0x85a9e8
0x000000014085a970: sub      rsp, 0x68
0x000000014085a974: mov      rax, rdx
0x000000014085a977: mov      rcx, qword ptr [rcx]
0x000000014085a97a: lea      rdx, [rcx + 0x18]
0x000000014085a97e: lea      r8, [rsp + 0x60]
0x000000014085a983: mov      qword ptr [r8], rdx
0x000000014085a986: lea      rdx, [rip + 0x63]
0x000000014085a98d: mov      qword ptr [rsp + 0x50], rdx
0x000000014085a992: mov      qword ptr [rsp + 0x48], r8
0x000000014085a997: lea      rdx, [rip + 0x332302]
0x000000014085a99e: mov      qword ptr [rsp + 0x38], rdx
0x000000014085a9a3: lea      rdx, [rip - 0x3b34a]
0x000000014085a9aa: mov      qword ptr [rsp + 0x30], rdx
0x000000014085a9af: mov      qword ptr [rsp + 0x28], rcx
0x000000014085a9b4: mov      qword ptr [rsp + 0x40], 0x14
0x000000014085a9bd: mov      qword ptr [rsp + 0x20], 0x16
0x000000014085a9c6: lea      rdx, [rip + 0x332149]
0x000000014085a9cd: lea      r9, [rip + 0x332269]
0x000000014085a9d4: mov      r8d, 0x24
0x000000014085a9da: mov      rcx, rax
0x000000014085a9dd: call     0x14001e2f0
0x000000014085a9e2: nop      
0x000000014085a9e3: add      rsp, 0x68
0x000000014085a9e7: ret      
