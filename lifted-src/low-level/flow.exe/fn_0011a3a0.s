; instruction-faithful x86-64 fallback for flow.exe rva=0x11a3a0-0x11a3dd
0x000000014011a3a0: push     rbp
0x000000014011a3a1: sub      rsp, 0x30
0x000000014011a3a5: lea      rbp, [rsp + 0x30]
0x000000014011a3aa: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014011a3b2: mov      qword ptr [rbp - 0x10], rcx
0x000000014011a3b6: call     0x140038a80
0x000000014011a3bb: nop      
0x000000014011a3bc: mov      rax, qword ptr [rbp - 0x10]
0x000000014011a3c0: mov      rcx, qword ptr [rax + 0x168]
0x000000014011a3c7: lock dec qword ptr [rcx]
0x000000014011a3cb: jne      0x14011a3d7
0x000000014011a3cd: add      rsp, 0x30
0x000000014011a3d1: pop      rbp
0x000000014011a3d2: jmp      0x1407dd3ad
0x000000014011a3d7: add      rsp, 0x30
0x000000014011a3db: pop      rbp
0x000000014011a3dc: ret      
