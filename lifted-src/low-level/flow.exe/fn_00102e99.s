; instruction-faithful x86-64 fallback for flow.exe rva=0x102e99-0x102ed0
0x0000000140102e99: mov      qword ptr [rsp + 0x10], rdx
0x0000000140102e9e: push     rbp
0x0000000140102e9f: push     r15
0x0000000140102ea1: push     r14
0x0000000140102ea3: push     r13
0x0000000140102ea5: push     r12
0x0000000140102ea7: push     rsi
0x0000000140102ea8: push     rdi
0x0000000140102ea9: push     rbx
0x0000000140102eaa: sub      rsp, 0x38
0x0000000140102eae: lea      rbp, [rdx + 0x80]
0x0000000140102eb5: lea      rcx, [rbp - 0x20]
0x0000000140102eb9: call     0x140038ea9
0x0000000140102ebe: nop      
0x0000000140102ebf: add      rsp, 0x38
0x0000000140102ec3: pop      rbx
0x0000000140102ec4: pop      rdi
0x0000000140102ec5: pop      rsi
0x0000000140102ec6: pop      r12
0x0000000140102ec8: pop      r13
0x0000000140102eca: pop      r14
0x0000000140102ecc: pop      r15
0x0000000140102ece: pop      rbp
0x0000000140102ecf: ret      
