; instruction-faithful x86-64 fallback for flow.exe rva=0x207cff-0x207d3b
0x0000000140207cff: mov      qword ptr [rsp + 0x10], rdx
0x0000000140207d04: push     rbp
0x0000000140207d05: push     rsi
0x0000000140207d06: push     rdi
0x0000000140207d07: sub      rsp, 0x20
0x0000000140207d0b: lea      rbp, [rdx + 0x30]
0x0000000140207d0f: mov      rax, qword ptr [rbp - 0x10]
0x0000000140207d13: mov      rcx, qword ptr [rax + 0x168]
0x0000000140207d1a: mov      rdx, qword ptr [rax + 0x170]
0x0000000140207d21: mov      r8d, 1
0x0000000140207d27: mov      r9d, 1
0x0000000140207d2d: call     0x14000a0f6
0x0000000140207d32: nop      
0x0000000140207d33: add      rsp, 0x20
0x0000000140207d37: pop      rdi
0x0000000140207d38: pop      rsi
0x0000000140207d39: pop      rbp
0x0000000140207d3a: ret      
