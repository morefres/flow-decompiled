; instruction-faithful x86-64 fallback for flow.exe rva=0x585bc1-0x585c1a
0x0000000140585bc1: mov      qword ptr [rsp + 0x10], rdx
0x0000000140585bc6: push     rbp
0x0000000140585bc7: push     r15
0x0000000140585bc9: push     r14
0x0000000140585bcb: push     r13
0x0000000140585bcd: push     r12
0x0000000140585bcf: push     rsi
0x0000000140585bd0: push     rdi
0x0000000140585bd1: push     rbx
0x0000000140585bd2: sub      rsp, 0x58
0x0000000140585bd6: lea      rbp, [rdx + 0x80]
0x0000000140585bdd: mov      r8d, 1
0x0000000140585be3: mov      r9d, 1
0x0000000140585be9: mov      rcx, qword ptr [rbp + 0x708]
0x0000000140585bf0: mov      rdx, qword ptr [rbp + 0x710]
0x0000000140585bf7: call     0x14000a0f6
0x0000000140585bfc: lea      rcx, [rbp + 0x1d8]
0x0000000140585c03: call     0x140037677
0x0000000140585c08: nop      
0x0000000140585c09: add      rsp, 0x58
0x0000000140585c0d: pop      rbx
0x0000000140585c0e: pop      rdi
0x0000000140585c0f: pop      rsi
0x0000000140585c10: pop      r12
0x0000000140585c12: pop      r13
0x0000000140585c14: pop      r14
0x0000000140585c16: pop      r15
0x0000000140585c18: pop      rbp
0x0000000140585c19: ret      
