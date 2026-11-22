; instruction-faithful x86-64 fallback for flow.exe rva=0x3272c5-0x3272fc
0x00000001403272c5: mov      qword ptr [rsp + 0x10], rdx
0x00000001403272ca: push     rbp
0x00000001403272cb: push     r14
0x00000001403272cd: push     rsi
0x00000001403272ce: push     rdi
0x00000001403272cf: push     rbx
0x00000001403272d0: sub      rsp, 0x20
0x00000001403272d4: lea      rbp, [rdx + 0x50]
0x00000001403272d8: xor      ecx, ecx
0x00000001403272da: mov      al, 1
0x00000001403272dc: mov      rdx, qword ptr [rbp - 0x10]
0x00000001403272e0: lock cmpxchg byte ptr [rdx], cl
0x00000001403272e4: jne      0x1403272f1
0x00000001403272e6: add      rsp, 0x20
0x00000001403272ea: pop      rbx
0x00000001403272eb: pop      rdi
0x00000001403272ec: pop      rsi
0x00000001403272ed: pop      r14
0x00000001403272ef: pop      rbp
0x00000001403272f0: ret      
0x00000001403272f1: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403272f5: call     0x1408bf786
0x00000001403272fa: jmp      0x1403272e6
