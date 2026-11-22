; instruction-faithful x86-64 fallback for flow.exe rva=0x10eabf-0x10eafb
0x000000014010eabf: mov      qword ptr [rsp + 0x10], rdx
0x000000014010eac4: push     rbp
0x000000014010eac5: push     rsi
0x000000014010eac6: push     rdi
0x000000014010eac7: sub      rsp, 0x20
0x000000014010eacb: lea      rbp, [rdx + 0x30]
0x000000014010eacf: mov      rax, qword ptr [rbp - 0x10]
0x000000014010ead3: mov      rcx, qword ptr [rax + 0x168]
0x000000014010eada: mov      rdx, qword ptr [rax + 0x170]
0x000000014010eae1: mov      r8d, 1
0x000000014010eae7: mov      r9d, 1
0x000000014010eaed: call     0x14000a0f6
0x000000014010eaf2: nop      
0x000000014010eaf3: add      rsp, 0x20
0x000000014010eaf7: pop      rdi
0x000000014010eaf8: pop      rsi
0x000000014010eaf9: pop      rbp
0x000000014010eafa: ret      
