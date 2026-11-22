; instruction-faithful x86-64 fallback for flow.exe rva=0x25a9be-0x25aa0b
0x000000014025a9be: mov      qword ptr [rsp + 0x10], rdx
0x000000014025a9c3: push     rbp
0x000000014025a9c4: push     r15
0x000000014025a9c6: push     r14
0x000000014025a9c8: push     r13
0x000000014025a9ca: push     r12
0x000000014025a9cc: push     rsi
0x000000014025a9cd: push     rdi
0x000000014025a9ce: push     rbx
0x000000014025a9cf: sub      rsp, 0x28
0x000000014025a9d3: lea      rbp, [rdx + 0x80]
0x000000014025a9da: mov      r8d, 1
0x000000014025a9e0: mov      r9d, 1
0x000000014025a9e6: mov      rcx, qword ptr [rbp + 0x288]
0x000000014025a9ed: mov      rdx, qword ptr [rbp + 0x2c0]
0x000000014025a9f4: call     0x14000a0f6
0x000000014025a9f9: nop      
0x000000014025a9fa: add      rsp, 0x28
0x000000014025a9fe: pop      rbx
0x000000014025a9ff: pop      rdi
0x000000014025aa00: pop      rsi
0x000000014025aa01: pop      r12
0x000000014025aa03: pop      r13
0x000000014025aa05: pop      r14
0x000000014025aa07: pop      r15
0x000000014025aa09: pop      rbp
0x000000014025aa0a: ret      
