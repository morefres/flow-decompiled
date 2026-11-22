; instruction-faithful x86-64 fallback for flow.exe rva=0x28b7dc-0x28b818
0x000000014028b7dc: mov      qword ptr [rsp + 0x10], rdx
0x000000014028b7e1: push     rbp
0x000000014028b7e2: push     rsi
0x000000014028b7e3: push     rdi
0x000000014028b7e4: sub      rsp, 0x20
0x000000014028b7e8: lea      rbp, [rdx + 0x30]
0x000000014028b7ec: mov      rax, qword ptr [rbp - 0x10]
0x000000014028b7f0: mov      rcx, qword ptr [rax + 0x168]
0x000000014028b7f7: mov      rdx, qword ptr [rax + 0x170]
0x000000014028b7fe: mov      r8d, 1
0x000000014028b804: mov      r9d, 1
0x000000014028b80a: call     0x14000a0f6
0x000000014028b80f: nop      
0x000000014028b810: add      rsp, 0x20
0x000000014028b814: pop      rdi
0x000000014028b815: pop      rsi
0x000000014028b816: pop      rbp
0x000000014028b817: ret      
