; instruction-faithful x86-64 fallback for flow.exe rva=0x36b5fd-0x36b639
0x000000014036b5fd: mov      qword ptr [rsp + 0x10], rdx
0x000000014036b602: push     rbp
0x000000014036b603: push     rsi
0x000000014036b604: push     rdi
0x000000014036b605: sub      rsp, 0x20
0x000000014036b609: lea      rbp, [rdx + 0x30]
0x000000014036b60d: mov      rax, qword ptr [rbp - 0x10]
0x000000014036b611: mov      rcx, qword ptr [rax + 0x168]
0x000000014036b618: mov      rdx, qword ptr [rax + 0x170]
0x000000014036b61f: mov      r8d, 1
0x000000014036b625: mov      r9d, 1
0x000000014036b62b: call     0x14000a0f6
0x000000014036b630: nop      
0x000000014036b631: add      rsp, 0x20
0x000000014036b635: pop      rdi
0x000000014036b636: pop      rsi
0x000000014036b637: pop      rbp
0x000000014036b638: ret      
