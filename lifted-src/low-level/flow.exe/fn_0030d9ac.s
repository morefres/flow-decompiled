; instruction-faithful x86-64 fallback for flow.exe rva=0x30d9ac-0x30d9e8
0x000000014030d9ac: mov      qword ptr [rsp + 0x10], rdx
0x000000014030d9b1: push     rbp
0x000000014030d9b2: push     rsi
0x000000014030d9b3: push     rdi
0x000000014030d9b4: sub      rsp, 0x20
0x000000014030d9b8: lea      rbp, [rdx + 0x30]
0x000000014030d9bc: mov      rax, qword ptr [rbp - 0x10]
0x000000014030d9c0: mov      rcx, qword ptr [rax + 0x168]
0x000000014030d9c7: mov      rdx, qword ptr [rax + 0x170]
0x000000014030d9ce: mov      r8d, 1
0x000000014030d9d4: mov      r9d, 1
0x000000014030d9da: call     0x14000a0f6
0x000000014030d9df: nop      
0x000000014030d9e0: add      rsp, 0x20
0x000000014030d9e4: pop      rdi
0x000000014030d9e5: pop      rsi
0x000000014030d9e6: pop      rbp
0x000000014030d9e7: ret      
