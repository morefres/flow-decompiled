; instruction-faithful x86-64 fallback for flow.exe rva=0x30d8d7-0x30d913
0x000000014030d8d7: mov      qword ptr [rsp + 0x10], rdx
0x000000014030d8dc: push     rbp
0x000000014030d8dd: push     rsi
0x000000014030d8de: push     rdi
0x000000014030d8df: sub      rsp, 0x20
0x000000014030d8e3: lea      rbp, [rdx + 0x30]
0x000000014030d8e7: mov      rax, qword ptr [rbp - 0x10]
0x000000014030d8eb: mov      rcx, qword ptr [rax + 0x168]
0x000000014030d8f2: mov      rdx, qword ptr [rax + 0x170]
0x000000014030d8f9: mov      r8d, 1
0x000000014030d8ff: mov      r9d, 1
0x000000014030d905: call     0x14000a0f6
0x000000014030d90a: nop      
0x000000014030d90b: add      rsp, 0x20
0x000000014030d90f: pop      rdi
0x000000014030d910: pop      rsi
0x000000014030d911: pop      rbp
0x000000014030d912: ret      
