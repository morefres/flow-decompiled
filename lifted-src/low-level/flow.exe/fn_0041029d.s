; instruction-faithful x86-64 fallback for flow.exe rva=0x41029d-0x4102d3
0x000000014041029d: mov      qword ptr [rsp + 0x10], rdx
0x00000001404102a2: push     rbp
0x00000001404102a3: push     rsi
0x00000001404102a4: push     rdi
0x00000001404102a5: sub      rsp, 0x20
0x00000001404102a9: lea      rbp, [rdx + 0x30]
0x00000001404102ad: mov      rax, qword ptr [rbp - 0x10]
0x00000001404102b1: mov      rcx, qword ptr [rax + 0x58]
0x00000001404102b5: mov      rdx, qword ptr [rax + 0x60]
0x00000001404102b9: mov      r8d, 1
0x00000001404102bf: mov      r9d, 1
0x00000001404102c5: call     0x14000a0f6
0x00000001404102ca: nop      
0x00000001404102cb: add      rsp, 0x20
0x00000001404102cf: pop      rdi
0x00000001404102d0: pop      rsi
0x00000001404102d1: pop      rbp
0x00000001404102d2: ret      
