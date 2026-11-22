; instruction-faithful x86-64 fallback for flow.exe rva=0x25c4b9-0x25c516
0x000000014025c4b9: mov      qword ptr [rsp + 0x10], rdx
0x000000014025c4be: push     rbp
0x000000014025c4bf: push     r15
0x000000014025c4c1: push     r14
0x000000014025c4c3: push     r13
0x000000014025c4c5: push     r12
0x000000014025c4c7: push     rsi
0x000000014025c4c8: push     rdi
0x000000014025c4c9: push     rbx
0x000000014025c4ca: sub      rsp, 0x28
0x000000014025c4ce: lea      rbp, [rdx + 0x80]
0x000000014025c4d5: cmp      qword ptr [rbp + 0xf0], -1
0x000000014025c4dd: setne    al
0x000000014025c4e0: test     byte ptr [rbp + 0xe8], al
0x000000014025c4e6: je       0x14025c505
0x000000014025c4e8: mov      r8d, 1
0x000000014025c4ee: mov      r9d, 1
0x000000014025c4f4: mov      rcx, qword ptr [rbp + 0xf0]
0x000000014025c4fb: mov      rdx, qword ptr [rbp + 0x78]
0x000000014025c4ff: call     0x14000a0f6
0x000000014025c504: nop      
0x000000014025c505: add      rsp, 0x28
0x000000014025c509: pop      rbx
0x000000014025c50a: pop      rdi
0x000000014025c50b: pop      rsi
0x000000014025c50c: pop      r12
0x000000014025c50e: pop      r13
0x000000014025c510: pop      r14
0x000000014025c512: pop      r15
0x000000014025c514: pop      rbp
0x000000014025c515: ret      
