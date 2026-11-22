; instruction-faithful x86-64 fallback for flow.exe rva=0x89700d-0x89706b
0x000000014089700d: mov      rdi, rcx
0x0000000140897010: mov      rsi, rdx
0x0000000140897013: mov      rdx, r8
0x0000000140897016: push     rbp
0x0000000140897017: push     rbx
0x0000000140897018: push     r12
0x000000014089701a: push     r13
0x000000014089701c: push     r14
0x000000014089701e: push     r15
0x0000000140897020: mov      rbx, rdx
0x0000000140897023: mov      rdx, qword ptr [rdx]
0x0000000140897026: mov      r9, qword ptr [rsi]
0x0000000140897029: mov      r10, qword ptr [rsi + 8]
0x000000014089702d: mov      r11, qword ptr [rsi + 0x10]
0x0000000140897031: mov      r12, qword ptr [rsi + 0x18]
0x0000000140897035: lea      rsi, [rsi - 0x80]
0x0000000140897039: call     0x140897080
0x000000014089703e: mov      r15, qword ptr [rsp]
0x0000000140897042: mov      r14, qword ptr [rsp + 8]
0x0000000140897047: mov      r13, qword ptr [rsp + 0x10]
0x000000014089704c: mov      r12, qword ptr [rsp + 0x18]
0x0000000140897051: mov      rbx, qword ptr [rsp + 0x20]
0x0000000140897056: mov      rbp, qword ptr [rsp + 0x28]
0x000000014089705b: lea      rsp, [rsp + 0x30]
0x0000000140897060: mov      rdi, qword ptr [rsp + 8]
0x0000000140897065: mov      rsi, qword ptr [rsp + 0x10]
0x000000014089706a: ret      
