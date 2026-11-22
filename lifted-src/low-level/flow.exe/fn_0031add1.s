; instruction-faithful x86-64 fallback for flow.exe rva=0x31add1-0x31ae1b
0x000000014031add1: mov      qword ptr [rsp + 0x10], rdx
0x000000014031add6: push     rbp
0x000000014031add7: push     r15
0x000000014031add9: push     r14
0x000000014031addb: push     r13
0x000000014031addd: push     r12
0x000000014031addf: push     rsi
0x000000014031ade0: push     rdi
0x000000014031ade1: push     rbx
0x000000014031ade2: sub      rsp, 0x28
0x000000014031ade6: lea      rbp, [rdx + 0x80]
0x000000014031aded: mov      r8d, 1
0x000000014031adf3: mov      r9d, 1
0x000000014031adf9: mov      rcx, qword ptr [rbp + 0x38]
0x000000014031adfd: mov      rdx, qword ptr [rbp + 0x40]
0x000000014031ae01: call     0x14000a0f6
0x000000014031ae06: mov      byte ptr [rbp + 0x5f], 0
0x000000014031ae0a: add      rsp, 0x28
0x000000014031ae0e: pop      rbx
0x000000014031ae0f: pop      rdi
0x000000014031ae10: pop      rsi
0x000000014031ae11: pop      r12
0x000000014031ae13: pop      r13
0x000000014031ae15: pop      r14
0x000000014031ae17: pop      r15
0x000000014031ae19: pop      rbp
0x000000014031ae1a: ret      
