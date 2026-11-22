; instruction-faithful x86-64 fallback for flow.exe rva=0x57c0b7-0x57c12c
0x000000014057c0b7: mov      qword ptr [rsp + 0x10], rdx
0x000000014057c0bc: push     rbp
0x000000014057c0bd: push     r15
0x000000014057c0bf: push     r14
0x000000014057c0c1: push     r13
0x000000014057c0c3: push     r12
0x000000014057c0c5: push     rsi
0x000000014057c0c6: push     rdi
0x000000014057c0c7: push     rbx
0x000000014057c0c8: sub      rsp, 0x68
0x000000014057c0cc: lea      rbp, [rdx + 0x80]
0x000000014057c0d3: movaps   xmmword ptr [rsp + 0x50], xmm6
0x000000014057c0d8: cmp      byte ptr [rbp + 0x7d21], 0
0x000000014057c0df: je       0x14057c116
0x000000014057c0e1: mov      r8d, 1
0x000000014057c0e7: mov      r9d, 1
0x000000014057c0ed: mov      rcx, qword ptr [rbp + 0x7cc8]
0x000000014057c0f4: mov      rdx, qword ptr [rbp + 0x7d10]
0x000000014057c0fb: call     0x14000a0f6
0x000000014057c100: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014057c105: add      rsp, 0x68
0x000000014057c109: pop      rbx
0x000000014057c10a: pop      rdi
0x000000014057c10b: pop      rsi
0x000000014057c10c: pop      r12
0x000000014057c10e: pop      r13
0x000000014057c110: pop      r14
0x000000014057c112: pop      r15
0x000000014057c114: pop      rbp
0x000000014057c115: ret      
0x000000014057c116: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014057c11b: add      rsp, 0x68
0x000000014057c11f: pop      rbx
0x000000014057c120: pop      rdi
0x000000014057c121: pop      rsi
0x000000014057c122: pop      r12
0x000000014057c124: pop      r13
0x000000014057c126: pop      r14
0x000000014057c128: pop      r15
0x000000014057c12a: pop      rbp
0x000000014057c12b: ret      
