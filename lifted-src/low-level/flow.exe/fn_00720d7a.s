; instruction-faithful x86-64 fallback for flow.exe rva=0x720d7a-0x720e06
0x0000000140720d7a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140720d7f: push     rbp
0x0000000140720d80: push     r15
0x0000000140720d82: push     r14
0x0000000140720d84: push     r13
0x0000000140720d86: push     r12
0x0000000140720d88: push     rsi
0x0000000140720d89: push     rdi
0x0000000140720d8a: push     rbx
0x0000000140720d8b: sub      rsp, 0x28
0x0000000140720d8f: lea      rbp, [rdx + 0x80]
0x0000000140720d96: mov      bl, byte ptr [rbp + 0x44c]
0x0000000140720d9c: cmp      byte ptr [rbp + 0x44d], 0
0x0000000140720da3: je       0x140720de5
0x0000000140720da5: mov      rcx, qword ptr [rbp + 0x3f0]
0x0000000140720dac: mov      rdx, qword ptr [rbp + 0x3f8]
0x0000000140720db3: mov      r8d, 1
0x0000000140720db9: mov      r9d, 1
0x0000000140720dbf: call     0x14000a0f6
0x0000000140720dc4: mov      byte ptr [rbp + 0x44f], 0
0x0000000140720dcb: and      bl, 1
0x0000000140720dce: mov      byte ptr [rbp + 0x44e], bl
0x0000000140720dd4: add      rsp, 0x28
0x0000000140720dd8: pop      rbx
0x0000000140720dd9: pop      rdi
0x0000000140720dda: pop      rsi
0x0000000140720ddb: pop      r12
0x0000000140720ddd: pop      r13
0x0000000140720ddf: pop      r14
0x0000000140720de1: pop      r15
0x0000000140720de3: pop      rbp
0x0000000140720de4: ret      
0x0000000140720de5: mov      byte ptr [rbp + 0x44f], 0
0x0000000140720dec: and      bl, 1
0x0000000140720def: mov      byte ptr [rbp + 0x44e], bl
0x0000000140720df5: add      rsp, 0x28
0x0000000140720df9: pop      rbx
0x0000000140720dfa: pop      rdi
0x0000000140720dfb: pop      rsi
0x0000000140720dfc: pop      r12
0x0000000140720dfe: pop      r13
0x0000000140720e00: pop      r14
0x0000000140720e02: pop      r15
0x0000000140720e04: pop      rbp
0x0000000140720e05: ret      
