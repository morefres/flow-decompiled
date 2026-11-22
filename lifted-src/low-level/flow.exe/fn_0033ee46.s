; instruction-faithful x86-64 fallback for flow.exe rva=0x33ee46-0x33ee8d
0x000000014033ee46: mov      qword ptr [rsp + 0x10], rdx
0x000000014033ee4b: push     rbp
0x000000014033ee4c: push     r15
0x000000014033ee4e: push     r14
0x000000014033ee50: push     r13
0x000000014033ee52: push     r12
0x000000014033ee54: push     rsi
0x000000014033ee55: push     rdi
0x000000014033ee56: push     rbx
0x000000014033ee57: sub      rsp, 0x28
0x000000014033ee5b: lea      rbp, [rdx + 0x80]
0x000000014033ee62: mov      rcx, qword ptr [rbp + 0x28]
0x000000014033ee66: mov      rdx, qword ptr [rbp + 0x30]
0x000000014033ee6a: mov      r8d, 1
0x000000014033ee70: mov      r9d, 1
0x000000014033ee76: call     0x14000a0f6
0x000000014033ee7b: nop      
0x000000014033ee7c: add      rsp, 0x28
0x000000014033ee80: pop      rbx
0x000000014033ee81: pop      rdi
0x000000014033ee82: pop      rsi
0x000000014033ee83: pop      r12
0x000000014033ee85: pop      r13
0x000000014033ee87: pop      r14
0x000000014033ee89: pop      r15
0x000000014033ee8b: pop      rbp
0x000000014033ee8c: ret      
