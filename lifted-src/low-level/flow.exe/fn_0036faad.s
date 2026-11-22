; instruction-faithful x86-64 fallback for flow.exe rva=0x36faad-0x36fae9
0x000000014036faad: mov      qword ptr [rsp + 0x10], rdx
0x000000014036fab2: push     rbp
0x000000014036fab3: push     rsi
0x000000014036fab4: push     rdi
0x000000014036fab5: sub      rsp, 0x20
0x000000014036fab9: lea      rbp, [rdx + 0x30]
0x000000014036fabd: mov      rax, qword ptr [rbp - 0x10]
0x000000014036fac1: mov      rcx, qword ptr [rax + 0x168]
0x000000014036fac8: mov      rdx, qword ptr [rax + 0x170]
0x000000014036facf: mov      r8d, 1
0x000000014036fad5: mov      r9d, 1
0x000000014036fadb: call     0x14000a0f6
0x000000014036fae0: nop      
0x000000014036fae1: add      rsp, 0x20
0x000000014036fae5: pop      rdi
0x000000014036fae6: pop      rsi
0x000000014036fae7: pop      rbp
0x000000014036fae8: ret      
