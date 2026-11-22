; instruction-faithful x86-64 fallback for flow.exe rva=0x25eb38-0x25eb7f
0x000000014025eb38: mov      qword ptr [rsp + 0x10], rdx
0x000000014025eb3d: push     rbp
0x000000014025eb3e: push     r15
0x000000014025eb40: push     r14
0x000000014025eb42: push     r13
0x000000014025eb44: push     r12
0x000000014025eb46: push     rsi
0x000000014025eb47: push     rdi
0x000000014025eb48: push     rbx
0x000000014025eb49: sub      rsp, 0x28
0x000000014025eb4d: lea      rbp, [rdx + 0x80]
0x000000014025eb54: mov      rcx, qword ptr [rbp + 0x70]
0x000000014025eb58: mov      rdx, qword ptr [rbp + 0x78]
0x000000014025eb5c: mov      r8d, 1
0x000000014025eb62: mov      r9d, 1
0x000000014025eb68: call     0x14000a0f6
0x000000014025eb6d: nop      
0x000000014025eb6e: add      rsp, 0x28
0x000000014025eb72: pop      rbx
0x000000014025eb73: pop      rdi
0x000000014025eb74: pop      rsi
0x000000014025eb75: pop      r12
0x000000014025eb77: pop      r13
0x000000014025eb79: pop      r14
0x000000014025eb7b: pop      r15
0x000000014025eb7d: pop      rbp
0x000000014025eb7e: ret      
