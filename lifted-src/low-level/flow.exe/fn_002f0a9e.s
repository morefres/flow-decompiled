; instruction-faithful x86-64 fallback for flow.exe rva=0x2f0a9e-0x2f0b05
0x00000001402f0a9e: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f0aa3: push     rbp
0x00000001402f0aa4: push     r15
0x00000001402f0aa6: push     r14
0x00000001402f0aa8: push     r13
0x00000001402f0aaa: push     r12
0x00000001402f0aac: push     rsi
0x00000001402f0aad: push     rdi
0x00000001402f0aae: push     rbx
0x00000001402f0aaf: sub      rsp, 0x38
0x00000001402f0ab3: lea      rbp, [rdx + 0x80]
0x00000001402f0aba: cmp      byte ptr [rbp + 0x200], 0
0x00000001402f0ac1: je       0x1402f0af4
0x00000001402f0ac3: mov      r8d, 1
0x00000001402f0ac9: mov      r9d, 1
0x00000001402f0acf: mov      rcx, qword ptr [rbp + 0x1d8]
0x00000001402f0ad6: mov      rdx, qword ptr [rbp + 0x1e0]
0x00000001402f0add: call     0x14000a0f6
0x00000001402f0ae2: nop      
0x00000001402f0ae3: add      rsp, 0x38
0x00000001402f0ae7: pop      rbx
0x00000001402f0ae8: pop      rdi
0x00000001402f0ae9: pop      rsi
0x00000001402f0aea: pop      r12
0x00000001402f0aec: pop      r13
0x00000001402f0aee: pop      r14
0x00000001402f0af0: pop      r15
0x00000001402f0af2: pop      rbp
0x00000001402f0af3: ret      
0x00000001402f0af4: add      rsp, 0x38
0x00000001402f0af8: pop      rbx
0x00000001402f0af9: pop      rdi
0x00000001402f0afa: pop      rsi
0x00000001402f0afb: pop      r12
0x00000001402f0afd: pop      r13
0x00000001402f0aff: pop      r14
0x00000001402f0b01: pop      r15
0x00000001402f0b03: pop      rbp
0x00000001402f0b04: ret      
