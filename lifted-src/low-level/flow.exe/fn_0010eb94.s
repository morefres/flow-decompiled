; instruction-faithful x86-64 fallback for flow.exe rva=0x10eb94-0x10ebd0
0x000000014010eb94: mov      qword ptr [rsp + 0x10], rdx
0x000000014010eb99: push     rbp
0x000000014010eb9a: push     rsi
0x000000014010eb9b: push     rdi
0x000000014010eb9c: sub      rsp, 0x20
0x000000014010eba0: lea      rbp, [rdx + 0x30]
0x000000014010eba4: mov      rax, qword ptr [rbp - 0x10]
0x000000014010eba8: mov      rcx, qword ptr [rax + 0x168]
0x000000014010ebaf: mov      rdx, qword ptr [rax + 0x170]
0x000000014010ebb6: mov      r8d, 1
0x000000014010ebbc: mov      r9d, 1
0x000000014010ebc2: call     0x14000a0f6
0x000000014010ebc7: nop      
0x000000014010ebc8: add      rsp, 0x20
0x000000014010ebcc: pop      rdi
0x000000014010ebcd: pop      rsi
0x000000014010ebce: pop      rbp
0x000000014010ebcf: ret      
