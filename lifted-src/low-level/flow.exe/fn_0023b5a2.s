; instruction-faithful x86-64 fallback for flow.exe rva=0x23b5a2-0x23b5d9
0x000000014023b5a2: push     rbp
0x000000014023b5a3: sub      rsp, 0x30
0x000000014023b5a7: lea      rbp, [rsp + 0x30]
0x000000014023b5ac: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014023b5b4: mov      qword ptr [rbp - 0x10], rcx
0x000000014023b5b8: mov      rcx, qword ptr [rcx + 0x108]
0x000000014023b5bf: lock dec qword ptr [rcx]
0x000000014023b5c3: jne      0x14023b5cb
0x000000014023b5c5: call     0x1406a7a72
0x000000014023b5ca: nop      
0x000000014023b5cb: mov      rcx, qword ptr [rbp - 0x10]
0x000000014023b5cf: add      rsp, 0x30
0x000000014023b5d3: pop      rbp
0x000000014023b5d4: jmp      0x14023e6c5
