; instruction-faithful x86-64 fallback for flow.exe rva=0x7e313a-0x7e317b
0x00000001407e313a: mov      qword ptr [rsp + 0x10], rdx
0x00000001407e313f: push     rbp
0x00000001407e3140: push     r15
0x00000001407e3142: push     r14
0x00000001407e3144: push     r13
0x00000001407e3146: push     r12
0x00000001407e3148: push     rsi
0x00000001407e3149: push     rdi
0x00000001407e314a: push     rbx
0x00000001407e314b: sub      rsp, 0x38
0x00000001407e314f: lea      rbp, [rdx + 0x80]
0x00000001407e3156: mov      rcx, qword ptr [rbp + 0x20]
0x00000001407e315a: lock dec qword ptr [rcx]
0x00000001407e315e: jne      0x1407e316a
0x00000001407e3160: mov      rdx, qword ptr [rbp + 0x18]
0x00000001407e3164: call     0x140805f84
0x00000001407e3169: nop      
0x00000001407e316a: add      rsp, 0x38
0x00000001407e316e: pop      rbx
0x00000001407e316f: pop      rdi
0x00000001407e3170: pop      rsi
0x00000001407e3171: pop      r12
0x00000001407e3173: pop      r13
0x00000001407e3175: pop      r14
0x00000001407e3177: pop      r15
0x00000001407e3179: pop      rbp
0x00000001407e317a: ret      
