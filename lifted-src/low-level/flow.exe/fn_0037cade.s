; instruction-faithful x86-64 fallback for flow.exe rva=0x37cade-0x37cb32
0x000000014037cade: mov      qword ptr [rsp + 0x10], rdx
0x000000014037cae3: push     rbp
0x000000014037cae4: push     r15
0x000000014037cae6: push     r14
0x000000014037cae8: push     r13
0x000000014037caea: push     r12
0x000000014037caec: push     rsi
0x000000014037caed: push     rdi
0x000000014037caee: push     rbx
0x000000014037caef: sub      rsp, 0x38
0x000000014037caf3: lea      rbp, [rdx + 0x80]
0x000000014037cafa: mov      rax, qword ptr [rbp + 0x8b8]
0x000000014037cb01: mov      rcx, qword ptr [rax + 0x46e8]
0x000000014037cb08: mov      rdx, qword ptr [rax + 0x46f0]
0x000000014037cb0f: mov      r8d, 1
0x000000014037cb15: mov      r9d, 1
0x000000014037cb1b: call     0x14000a0f6
0x000000014037cb20: nop      
0x000000014037cb21: add      rsp, 0x38
0x000000014037cb25: pop      rbx
0x000000014037cb26: pop      rdi
0x000000014037cb27: pop      rsi
0x000000014037cb28: pop      r12
0x000000014037cb2a: pop      r13
0x000000014037cb2c: pop      r14
0x000000014037cb2e: pop      r15
0x000000014037cb30: pop      rbp
0x000000014037cb31: ret      
