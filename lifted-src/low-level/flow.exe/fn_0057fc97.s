; instruction-faithful x86-64 fallback for flow.exe rva=0x57fc97-0x57fce7
0x000000014057fc97: mov      qword ptr [rsp + 0x10], rdx
0x000000014057fc9c: push     rbp
0x000000014057fc9d: push     r15
0x000000014057fc9f: push     r14
0x000000014057fca1: push     r13
0x000000014057fca3: push     r12
0x000000014057fca5: push     rsi
0x000000014057fca6: push     rdi
0x000000014057fca7: push     rbx
0x000000014057fca8: sub      rsp, 0x38
0x000000014057fcac: lea      rbp, [rdx + 0x80]
0x000000014057fcb3: cmp      byte ptr [rbp + 0x8cd], 0
0x000000014057fcba: je       0x14057fccf
0x000000014057fcbc: mov      byte ptr [rbp + 0x8cf], 0
0x000000014057fcc3: lea      rcx, [rbp + 0x360]
0x000000014057fcca: call     0x140046ef1
0x000000014057fccf: mov      byte ptr [rbp + 0x8cf], 0
0x000000014057fcd6: add      rsp, 0x38
0x000000014057fcda: pop      rbx
0x000000014057fcdb: pop      rdi
0x000000014057fcdc: pop      rsi
0x000000014057fcdd: pop      r12
0x000000014057fcdf: pop      r13
0x000000014057fce1: pop      r14
0x000000014057fce3: pop      r15
0x000000014057fce5: pop      rbp
0x000000014057fce6: ret      
