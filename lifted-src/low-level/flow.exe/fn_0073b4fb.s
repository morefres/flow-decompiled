; instruction-faithful x86-64 fallback for flow.exe rva=0x73b4fb-0x73b532
0x000000014073b4fb: push     rbp
0x000000014073b4fc: sub      rsp, 0x30
0x000000014073b500: lea      rbp, [rsp + 0x30]
0x000000014073b505: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014073b50d: mov      qword ptr [rbp - 0x10], rcx
0x000000014073b511: call     0x140733ad0
0x000000014073b516: nop      
0x000000014073b517: call     qword ptr [rip + 0x1961eb]
0x000000014073b51d: mov      rcx, rax
0x000000014073b520: xor      edx, edx
0x000000014073b522: mov      r8, qword ptr [rbp - 0x10]
0x000000014073b526: add      rsp, 0x30
0x000000014073b52a: pop      rbp
0x000000014073b52b: jmp      qword ptr [rip + 0x1961ce]
