; instruction-faithful x86-64 fallback for flow.exe rva=0x36b6d2-0x36b70e
0x000000014036b6d2: mov      qword ptr [rsp + 0x10], rdx
0x000000014036b6d7: push     rbp
0x000000014036b6d8: push     rsi
0x000000014036b6d9: push     rdi
0x000000014036b6da: sub      rsp, 0x20
0x000000014036b6de: lea      rbp, [rdx + 0x30]
0x000000014036b6e2: mov      rax, qword ptr [rbp - 0x10]
0x000000014036b6e6: mov      rcx, qword ptr [rax + 0x168]
0x000000014036b6ed: mov      rdx, qword ptr [rax + 0x170]
0x000000014036b6f4: mov      r8d, 1
0x000000014036b6fa: mov      r9d, 1
0x000000014036b700: call     0x14000a0f6
0x000000014036b705: nop      
0x000000014036b706: add      rsp, 0x20
0x000000014036b70a: pop      rdi
0x000000014036b70b: pop      rsi
0x000000014036b70c: pop      rbp
0x000000014036b70d: ret      
