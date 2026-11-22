; instruction-faithful x86-64 fallback for flow.exe rva=0x66e05c-0x66e0b5
0x000000014066e05c: mov      qword ptr [rsp + 0x10], rdx
0x000000014066e061: push     rbp
0x000000014066e062: push     r15
0x000000014066e064: push     r14
0x000000014066e066: push     r13
0x000000014066e068: push     r12
0x000000014066e06a: push     rsi
0x000000014066e06b: push     rdi
0x000000014066e06c: push     rbx
0x000000014066e06d: sub      rsp, 0x38
0x000000014066e071: lea      rbp, [rdx + 0x80]
0x000000014066e078: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014066e07d: cmp      qword ptr [rbp + 0x378], 0
0x000000014066e085: je       0x14066e09f
0x000000014066e087: call     qword ptr [rip + 0x26367b]
0x000000014066e08d: mov      rcx, rax
0x000000014066e090: xor      edx, edx
0x000000014066e092: mov      r8, qword ptr [rbp + 0x328]
0x000000014066e099: call     qword ptr [rip + 0x263661]
0x000000014066e09f: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014066e0a4: add      rsp, 0x38
0x000000014066e0a8: pop      rbx
0x000000014066e0a9: pop      rdi
0x000000014066e0aa: pop      rsi
0x000000014066e0ab: pop      r12
0x000000014066e0ad: pop      r13
0x000000014066e0af: pop      r14
0x000000014066e0b1: pop      r15
0x000000014066e0b3: pop      rbp
0x000000014066e0b4: ret      
