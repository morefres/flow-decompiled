; instruction-faithful x86-64 fallback for flow.exe rva=0x2d5bb4-0x2d5c0a
0x00000001402d5bb4: mov      qword ptr [rsp + 0x10], rdx
0x00000001402d5bb9: push     rbp
0x00000001402d5bba: push     r15
0x00000001402d5bbc: push     r14
0x00000001402d5bbe: push     r13
0x00000001402d5bc0: push     r12
0x00000001402d5bc2: push     rsi
0x00000001402d5bc3: push     rdi
0x00000001402d5bc4: push     rbx
0x00000001402d5bc5: sub      rsp, 0x28
0x00000001402d5bc9: lea      rbp, [rdx + 0x80]
0x00000001402d5bd0: cmp      byte ptr [rbp + 0x15f], 0
0x00000001402d5bd7: je       0x1402d5bf9
0x00000001402d5bd9: mov      r8d, 1
0x00000001402d5bdf: mov      r9d, 1
0x00000001402d5be5: mov      rcx, qword ptr [rbp + 0x148]
0x00000001402d5bec: mov      rdx, qword ptr [rbp + 0x150]
0x00000001402d5bf3: call     0x14000a0f6
0x00000001402d5bf8: nop      
0x00000001402d5bf9: add      rsp, 0x28
0x00000001402d5bfd: pop      rbx
0x00000001402d5bfe: pop      rdi
0x00000001402d5bff: pop      rsi
0x00000001402d5c00: pop      r12
0x00000001402d5c02: pop      r13
0x00000001402d5c04: pop      r14
0x00000001402d5c06: pop      r15
0x00000001402d5c08: pop      rbp
0x00000001402d5c09: ret      
