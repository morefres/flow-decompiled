; instruction-faithful x86-64 fallback for flow.exe rva=0x64ebab-0x64ec27
0x000000014064ebab: mov      qword ptr [rsp + 0x10], rdx
0x000000014064ebb0: push     rbp
0x000000014064ebb1: push     r15
0x000000014064ebb3: push     r14
0x000000014064ebb5: push     rsi
0x000000014064ebb6: push     rdi
0x000000014064ebb7: push     rbx
0x000000014064ebb8: sub      rsp, 0x28
0x000000014064ebbc: lea      rbp, [rdx + 0x80]
0x000000014064ebc3: cmp      byte ptr [rbp + 0x2bf], 0
0x000000014064ebca: je       0x14064ebeb
0x000000014064ebcc: mov      rcx, qword ptr [rbp + 0x270]
0x000000014064ebd3: mov      rdx, qword ptr [rbp + 0x278]
0x000000014064ebda: mov      r8d, 1
0x000000014064ebe0: mov      r9d, 1
0x000000014064ebe6: call     0x14000a0f6
0x000000014064ebeb: mov      rax, qword ptr [rbp + 0x90]
0x000000014064ebf2: movabs   rcx, 0x800000000000001c
0x000000014064ebfc: cmp      rax, rcx
0x000000014064ebff: setl     cl
0x000000014064ec02: cmp      rax, -2
0x000000014064ec06: sete     al
0x000000014064ec09: or       al, cl
0x000000014064ec0b: jne      0x14064ec1a
0x000000014064ec0d: lea      rcx, [rbp + 0x90]
0x000000014064ec14: call     0x1406505c7
0x000000014064ec19: nop      
0x000000014064ec1a: add      rsp, 0x28
0x000000014064ec1e: pop      rbx
0x000000014064ec1f: pop      rdi
0x000000014064ec20: pop      rsi
0x000000014064ec21: pop      r14
0x000000014064ec23: pop      r15
0x000000014064ec25: pop      rbp
0x000000014064ec26: ret      
