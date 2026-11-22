; instruction-faithful x86-64 fallback for flow.exe rva=0x5b7397-0x5b73d3
0x00000001405b7397: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b739c: push     rbp
0x00000001405b739d: push     r14
0x00000001405b739f: push     rsi
0x00000001405b73a0: push     rdi
0x00000001405b73a1: push     rbx
0x00000001405b73a2: sub      rsp, 0x20
0x00000001405b73a6: lea      rbp, [rdx + 0x40]
0x00000001405b73aa: mov      rax, qword ptr [rbp - 0x18]
0x00000001405b73ae: mov      rdx, qword ptr [rax + 8]
0x00000001405b73b2: mov      r8d, 1
0x00000001405b73b8: mov      r9d, 1
0x00000001405b73be: mov      rcx, qword ptr [rbp - 0x10]
0x00000001405b73c2: call     0x14000a0f6
0x00000001405b73c7: nop      
0x00000001405b73c8: add      rsp, 0x20
0x00000001405b73cc: pop      rbx
0x00000001405b73cd: pop      rdi
0x00000001405b73ce: pop      rsi
0x00000001405b73cf: pop      r14
0x00000001405b73d1: pop      rbp
0x00000001405b73d2: ret      
