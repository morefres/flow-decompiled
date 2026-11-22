; instruction-faithful x86-64 fallback for flow.exe rva=0x42f685-0x42f6b9
0x000000014042f685: mov      qword ptr [rsp + 0x10], rdx
0x000000014042f68a: push     rbp
0x000000014042f68b: push     rsi
0x000000014042f68c: sub      rsp, 0x38
0x000000014042f690: lea      rbp, [rdx + 0x80]
0x000000014042f697: mov      rax, qword ptr [rbp + 0x208]
0x000000014042f69e: mov      rcx, qword ptr [rax + 0x98]
0x000000014042f6a5: mov      rdx, qword ptr [rax + 0xa0]
0x000000014042f6ac: call     0x14042f6b9
0x000000014042f6b1: nop      
0x000000014042f6b2: add      rsp, 0x38
0x000000014042f6b6: pop      rsi
0x000000014042f6b7: pop      rbp
0x000000014042f6b8: ret      
