; instruction-faithful x86-64 fallback for flow.exe rva=0x10dc03-0x10dc59
0x000000014010dc03: mov      qword ptr [rsp + 0x10], rdx
0x000000014010dc08: push     rbp
0x000000014010dc09: push     r15
0x000000014010dc0b: push     r14
0x000000014010dc0d: push     r13
0x000000014010dc0f: push     r12
0x000000014010dc11: push     rsi
0x000000014010dc12: push     rdi
0x000000014010dc13: push     rbx
0x000000014010dc14: sub      rsp, 0x38
0x000000014010dc18: lea      rbp, [rdx + 0x80]
0x000000014010dc1f: mov      rcx, qword ptr [rbp + 0x220]
0x000000014010dc26: mov      rdx, qword ptr [rbp + 0x228]
0x000000014010dc2d: mov      r8d, 1
0x000000014010dc33: mov      r9d, 1
0x000000014010dc39: call     0x14000a0f6
0x000000014010dc3e: lea      rcx, [rbp + 0x48]
0x000000014010dc42: call     0x140037500
0x000000014010dc47: nop      
0x000000014010dc48: add      rsp, 0x38
0x000000014010dc4c: pop      rbx
0x000000014010dc4d: pop      rdi
0x000000014010dc4e: pop      rsi
0x000000014010dc4f: pop      r12
0x000000014010dc51: pop      r13
0x000000014010dc53: pop      r14
0x000000014010dc55: pop      r15
0x000000014010dc57: pop      rbp
0x000000014010dc58: ret      
