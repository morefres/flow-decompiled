; instruction-faithful x86-64 fallback for flow.exe rva=0x7c8dc-0x7c918
0x000000014007c8dc: mov      qword ptr [rsp + 0x10], rdx
0x000000014007c8e1: push     rbp
0x000000014007c8e2: push     rsi
0x000000014007c8e3: push     rdi
0x000000014007c8e4: sub      rsp, 0x20
0x000000014007c8e8: lea      rbp, [rdx + 0x30]
0x000000014007c8ec: mov      rax, qword ptr [rbp - 0x10]
0x000000014007c8f0: mov      rcx, qword ptr [rax + 0x168]
0x000000014007c8f7: mov      rdx, qword ptr [rax + 0x170]
0x000000014007c8fe: mov      r8d, 1
0x000000014007c904: mov      r9d, 1
0x000000014007c90a: call     0x14000a0f6
0x000000014007c90f: nop      
0x000000014007c910: add      rsp, 0x20
0x000000014007c914: pop      rdi
0x000000014007c915: pop      rsi
0x000000014007c916: pop      rbp
0x000000014007c917: ret      
