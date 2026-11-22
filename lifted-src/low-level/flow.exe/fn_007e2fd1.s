; instruction-faithful x86-64 fallback for flow.exe rva=0x7e2fd1-0x7e3012
0x00000001407e2fd1: mov      qword ptr [rsp + 0x10], rdx
0x00000001407e2fd6: push     rbp
0x00000001407e2fd7: push     r15
0x00000001407e2fd9: push     r14
0x00000001407e2fdb: push     r13
0x00000001407e2fdd: push     r12
0x00000001407e2fdf: push     rsi
0x00000001407e2fe0: push     rdi
0x00000001407e2fe1: push     rbx
0x00000001407e2fe2: sub      rsp, 0x38
0x00000001407e2fe6: lea      rbp, [rdx + 0x80]
0x00000001407e2fed: mov      rcx, qword ptr [rbp + 0x20]
0x00000001407e2ff1: lock dec qword ptr [rcx]
0x00000001407e2ff5: jne      0x1407e3001
0x00000001407e2ff7: mov      rdx, qword ptr [rbp + 0x18]
0x00000001407e2ffb: call     0x140805f84
0x00000001407e3000: nop      
0x00000001407e3001: add      rsp, 0x38
0x00000001407e3005: pop      rbx
0x00000001407e3006: pop      rdi
0x00000001407e3007: pop      rsi
0x00000001407e3008: pop      r12
0x00000001407e300a: pop      r13
0x00000001407e300c: pop      r14
0x00000001407e300e: pop      r15
0x00000001407e3010: pop      rbp
0x00000001407e3011: ret      
