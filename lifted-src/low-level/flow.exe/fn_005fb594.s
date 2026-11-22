; instruction-faithful x86-64 fallback for flow.exe rva=0x5fb594-0x5fb5e8
0x00000001405fb594: mov      qword ptr [rsp + 0x10], rdx
0x00000001405fb599: push     rbp
0x00000001405fb59a: push     r15
0x00000001405fb59c: push     r14
0x00000001405fb59e: push     r13
0x00000001405fb5a0: push     r12
0x00000001405fb5a2: push     rsi
0x00000001405fb5a3: push     rdi
0x00000001405fb5a4: push     rbx
0x00000001405fb5a5: sub      rsp, 0x28
0x00000001405fb5a9: lea      rbp, [rdx + 0x80]
0x00000001405fb5b0: cmp      byte ptr [rbp + 0x9df], 0
0x00000001405fb5b7: je       0x1405fb5d7
0x00000001405fb5b9: lea      rcx, [rbp + 0x8a8]
0x00000001405fb5c0: call     0x1405b7f01
0x00000001405fb5c5: nop      
0x00000001405fb5c6: add      rsp, 0x28
0x00000001405fb5ca: pop      rbx
0x00000001405fb5cb: pop      rdi
0x00000001405fb5cc: pop      rsi
0x00000001405fb5cd: pop      r12
0x00000001405fb5cf: pop      r13
0x00000001405fb5d1: pop      r14
0x00000001405fb5d3: pop      r15
0x00000001405fb5d5: pop      rbp
0x00000001405fb5d6: ret      
0x00000001405fb5d7: add      rsp, 0x28
0x00000001405fb5db: pop      rbx
0x00000001405fb5dc: pop      rdi
0x00000001405fb5dd: pop      rsi
0x00000001405fb5de: pop      r12
0x00000001405fb5e0: pop      r13
0x00000001405fb5e2: pop      r14
0x00000001405fb5e4: pop      r15
0x00000001405fb5e6: pop      rbp
0x00000001405fb5e7: ret      
