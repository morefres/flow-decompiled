; instruction-faithful x86-64 fallback for flow.exe rva=0x20b051-0x20b088
0x000000014020b051: push     rbp
0x000000014020b052: sub      rsp, 0x30
0x000000014020b056: lea      rbp, [rsp + 0x30]
0x000000014020b05b: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014020b063: mov      qword ptr [rbp - 0x10], rcx
0x000000014020b067: call     0x140207af6
0x000000014020b06c: nop      
0x000000014020b06d: call     qword ptr [rip + 0x6c6695]
0x000000014020b073: mov      rcx, rax
0x000000014020b076: xor      edx, edx
0x000000014020b078: mov      r8, qword ptr [rbp - 0x10]
0x000000014020b07c: add      rsp, 0x30
0x000000014020b080: pop      rbp
0x000000014020b081: jmp      qword ptr [rip + 0x6c6678]
