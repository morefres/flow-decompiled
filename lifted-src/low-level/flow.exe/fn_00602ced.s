; instruction-faithful x86-64 fallback for flow.exe rva=0x602ced-0x602d40
0x0000000140602ced: mov      qword ptr [rsp + 0x10], rdx
0x0000000140602cf2: push     rbp
0x0000000140602cf3: push     r15
0x0000000140602cf5: push     r14
0x0000000140602cf7: push     r13
0x0000000140602cf9: push     r12
0x0000000140602cfb: push     rsi
0x0000000140602cfc: push     rdi
0x0000000140602cfd: push     rbx
0x0000000140602cfe: sub      rsp, 0x28
0x0000000140602d02: lea      rbp, [rdx + 0x80]
0x0000000140602d09: mov      rcx, qword ptr [rbp + 0xb50]
0x0000000140602d10: mov      rdx, qword ptr [rbp + 0xb58]
0x0000000140602d17: mov      r8d, 1
0x0000000140602d1d: mov      r9d, 1
0x0000000140602d23: call     0x14000a0f6
0x0000000140602d28: mov      byte ptr [rbp + 0x17cf], 1
0x0000000140602d2f: add      rsp, 0x28
0x0000000140602d33: pop      rbx
0x0000000140602d34: pop      rdi
0x0000000140602d35: pop      rsi
0x0000000140602d36: pop      r12
0x0000000140602d38: pop      r13
0x0000000140602d3a: pop      r14
0x0000000140602d3c: pop      r15
0x0000000140602d3e: pop      rbp
0x0000000140602d3f: ret      
