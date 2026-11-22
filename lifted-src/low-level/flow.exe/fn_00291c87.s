; instruction-faithful x86-64 fallback for flow.exe rva=0x291c87-0x291cc3
0x0000000140291c87: mov      qword ptr [rsp + 0x10], rdx
0x0000000140291c8c: push     rbp
0x0000000140291c8d: push     rsi
0x0000000140291c8e: push     rdi
0x0000000140291c8f: sub      rsp, 0x20
0x0000000140291c93: lea      rbp, [rdx + 0x30]
0x0000000140291c97: mov      rax, qword ptr [rbp - 0x10]
0x0000000140291c9b: mov      rcx, qword ptr [rax + 0x168]
0x0000000140291ca2: mov      rdx, qword ptr [rax + 0x170]
0x0000000140291ca9: mov      r8d, 1
0x0000000140291caf: mov      r9d, 1
0x0000000140291cb5: call     0x14000a0f6
0x0000000140291cba: nop      
0x0000000140291cbb: add      rsp, 0x20
0x0000000140291cbf: pop      rdi
0x0000000140291cc0: pop      rsi
0x0000000140291cc1: pop      rbp
0x0000000140291cc2: ret      
