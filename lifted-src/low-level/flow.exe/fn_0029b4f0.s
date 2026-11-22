; instruction-faithful x86-64 fallback for flow.exe rva=0x29b4f0-0x29b529
0x000000014029b4f0: mov      qword ptr [rsp + 0x10], rdx
0x000000014029b4f5: push     rbp
0x000000014029b4f6: push     rsi
0x000000014029b4f7: push     rdi
0x000000014029b4f8: sub      rsp, 0x20
0x000000014029b4fc: lea      rbp, [rdx + 0x30]
0x000000014029b500: mov      rax, qword ptr [rbp - 0x10]
0x000000014029b504: mov      rcx, rax
0x000000014029b507: mov      rax, qword ptr [rax + 0x180]
0x000000014029b50e: lock dec qword ptr [rax]
0x000000014029b512: jne      0x14029b521
0x000000014029b514: mov      rcx, qword ptr [rcx + 0x180]
0x000000014029b51b: call     0x1407e387b
0x000000014029b520: nop      
0x000000014029b521: add      rsp, 0x20
0x000000014029b525: pop      rdi
0x000000014029b526: pop      rsi
0x000000014029b527: pop      rbp
0x000000014029b528: ret      
