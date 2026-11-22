; instruction-faithful x86-64 fallback for flow.exe rva=0x255afb-0x255b42
0x0000000140255afb: mov      qword ptr [rsp + 0x10], rdx
0x0000000140255b00: push     rbp
0x0000000140255b01: push     r15
0x0000000140255b03: push     r14
0x0000000140255b05: push     r13
0x0000000140255b07: push     r12
0x0000000140255b09: push     rsi
0x0000000140255b0a: push     rdi
0x0000000140255b0b: push     rbx
0x0000000140255b0c: sub      rsp, 0x28
0x0000000140255b10: lea      rbp, [rdx + 0x80]
0x0000000140255b17: mov      rcx, qword ptr [rbp - 0x40]
0x0000000140255b1b: mov      rdx, qword ptr [rbp - 0x38]
0x0000000140255b1f: mov      r8d, 1
0x0000000140255b25: mov      r9d, 1
0x0000000140255b2b: call     0x14000a0f6
0x0000000140255b30: nop      
0x0000000140255b31: add      rsp, 0x28
0x0000000140255b35: pop      rbx
0x0000000140255b36: pop      rdi
0x0000000140255b37: pop      rsi
0x0000000140255b38: pop      r12
0x0000000140255b3a: pop      r13
0x0000000140255b3c: pop      r14
0x0000000140255b3e: pop      r15
0x0000000140255b40: pop      rbp
0x0000000140255b41: ret      
