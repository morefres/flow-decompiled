; instruction-faithful x86-64 fallback for flow.exe rva=0x5c4ce-0x5c530
0x000000014005c4ce: mov      qword ptr [rsp + 0x10], rdx
0x000000014005c4d3: push     rbp
0x000000014005c4d4: push     r15
0x000000014005c4d6: push     r14
0x000000014005c4d8: push     r13
0x000000014005c4da: push     r12
0x000000014005c4dc: push     rsi
0x000000014005c4dd: push     rdi
0x000000014005c4de: push     rbx
0x000000014005c4df: sub      rsp, 0x48
0x000000014005c4e3: lea      rbp, [rdx + 0x80]
0x000000014005c4ea: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014005c4ef: mov      rcx, qword ptr [rbp + 0x900]
0x000000014005c4f6: mov      rdx, qword ptr [rbp + 0x908]
0x000000014005c4fd: mov      r8d, 1
0x000000014005c503: mov      r9d, 1
0x000000014005c509: call     0x14000a0f6
0x000000014005c50e: lea      rcx, [rbp + 0x380]
0x000000014005c515: call     0x140037500
0x000000014005c51a: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014005c51f: add      rsp, 0x48
0x000000014005c523: pop      rbx
0x000000014005c524: pop      rdi
0x000000014005c525: pop      rsi
0x000000014005c526: pop      r12
0x000000014005c528: pop      r13
0x000000014005c52a: pop      r14
0x000000014005c52c: pop      r15
0x000000014005c52e: pop      rbp
0x000000014005c52f: ret      
