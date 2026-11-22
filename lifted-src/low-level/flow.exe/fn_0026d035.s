; instruction-faithful x86-64 fallback for flow.exe rva=0x26d035-0x26d095
0x000000014026d035: mov      qword ptr [rsp + 0x10], rdx
0x000000014026d03a: push     rbp
0x000000014026d03b: push     r15
0x000000014026d03d: push     r14
0x000000014026d03f: push     r13
0x000000014026d041: push     r12
0x000000014026d043: push     rsi
0x000000014026d044: push     rdi
0x000000014026d045: push     rbx
0x000000014026d046: sub      rsp, 0x28
0x000000014026d04a: lea      rbp, [rdx + 0x80]
0x000000014026d051: mov      rcx, qword ptr [rbp + 0x30]
0x000000014026d055: mov      rdx, qword ptr [rbp + 0x38]
0x000000014026d059: mov      r8d, 1
0x000000014026d05f: mov      r9d, 1
0x000000014026d065: call     0x14000a0f6
0x000000014026d06a: mov      r8d, 1
0x000000014026d070: mov      r9d, 1
0x000000014026d076: mov      rcx, qword ptr [rbp + 0x48]
0x000000014026d07a: mov      rdx, qword ptr [rbp + 0x78]
0x000000014026d07e: call     0x14000a0f6
0x000000014026d083: nop      
0x000000014026d084: add      rsp, 0x28
0x000000014026d088: pop      rbx
0x000000014026d089: pop      rdi
0x000000014026d08a: pop      rsi
0x000000014026d08b: pop      r12
0x000000014026d08d: pop      r13
0x000000014026d08f: pop      r14
0x000000014026d091: pop      r15
0x000000014026d093: pop      rbp
0x000000014026d094: ret      
