; instruction-faithful x86-64 fallback for flow.exe rva=0x7d3fb4-0x7d4048
0x00000001407d3fb4: push     r15
0x00000001407d3fb6: push     r14
0x00000001407d3fb8: push     r12
0x00000001407d3fba: push     rsi
0x00000001407d3fbb: push     rdi
0x00000001407d3fbc: push     rbx
0x00000001407d3fbd: sub      rsp, 0x28
0x00000001407d3fc1: mov      rdi, qword ptr [rcx]
0x00000001407d3fc4: mov      rbx, qword ptr [rcx + 0x80]
0x00000001407d3fcb: mov      rsi, qword ptr [rcx + 8]
0x00000001407d3fcf: and      rdi, 0xfffffffffffffffe
0x00000001407d3fd3: and      rbx, 0xfffffffffffffffe
0x00000001407d3fd7: cmp      rdi, rbx
0x00000001407d3fda: je       0x1407d4013
0x00000001407d3fdc: mov      r14, qword ptr [rip + 0xfd725]
0x00000001407d3fe3: mov      r15, qword ptr [rip + 0xfd716]
0x00000001407d3fea: mov      eax, edi
0x00000001407d3fec: not      eax
0x00000001407d3fee: test     al, 0x3e
0x00000001407d3ff0: jne      0x1407d400a
0x00000001407d3ff2: mov      r12, qword ptr [rsi + 0x1f0]
0x00000001407d3ff9: call     r14
0x00000001407d3ffc: mov      rcx, rax
0x00000001407d3fff: xor      edx, edx
0x00000001407d4001: mov      r8, rsi
0x00000001407d4004: call     r15
0x00000001407d4007: mov      rsi, r12
0x00000001407d400a: add      rdi, 2
0x00000001407d400e: cmp      rbx, rdi
0x00000001407d4011: jne      0x1407d3fea
0x00000001407d4013: test     rsi, rsi
0x00000001407d4016: je       0x1407d403a
0x00000001407d4018: call     qword ptr [rip + 0xfd6ea]
0x00000001407d401e: mov      rcx, rax
0x00000001407d4021: xor      edx, edx
0x00000001407d4023: mov      r8, rsi
0x00000001407d4026: add      rsp, 0x28
0x00000001407d402a: pop      rbx
0x00000001407d402b: pop      rdi
0x00000001407d402c: pop      rsi
0x00000001407d402d: pop      r12
0x00000001407d402f: pop      r14
0x00000001407d4031: pop      r15
0x00000001407d4033: jmp      qword ptr [rip + 0xfd6c6]
0x00000001407d403a: add      rsp, 0x28
0x00000001407d403e: pop      rbx
0x00000001407d403f: pop      rdi
0x00000001407d4040: pop      rsi
0x00000001407d4041: pop      r12
0x00000001407d4043: pop      r14
0x00000001407d4045: pop      r15
0x00000001407d4047: ret      
