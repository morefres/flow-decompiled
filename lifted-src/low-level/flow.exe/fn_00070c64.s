; instruction-faithful x86-64 fallback for flow.exe rva=0x70c64-0x70cd4
0x0000000140070c64: mov      qword ptr [rsp + 0x10], rdx
0x0000000140070c69: push     rbp
0x0000000140070c6a: push     r15
0x0000000140070c6c: push     r14
0x0000000140070c6e: push     r13
0x0000000140070c70: push     r12
0x0000000140070c72: push     rsi
0x0000000140070c73: push     rdi
0x0000000140070c74: push     rbx
0x0000000140070c75: sub      rsp, 0x68
0x0000000140070c79: lea      rbp, [rdx + 0x80]
0x0000000140070c80: movaps   xmmword ptr [rsp + 0x40], xmm7
0x0000000140070c85: movaps   xmmword ptr [rsp + 0x50], xmm6
0x0000000140070c8a: cmp      byte ptr [rbp + 0x4596], 0
0x0000000140070c91: je       0x140070c9f
0x0000000140070c93: lea      rcx, [rbp + 0x4360]
0x0000000140070c9a: call     0x1407e83e4
0x0000000140070c9f: mov      bl, 1
0x0000000140070ca1: mov      byte ptr [rbp + 0x4597], bl
0x0000000140070ca7: lea      rcx, [rbp + 0x4500]
0x0000000140070cae: call     0x140074dcf
0x0000000140070cb3: mov      byte ptr [rbp + 0x4597], bl
0x0000000140070cb9: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140070cbe: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x0000000140070cc3: add      rsp, 0x68
0x0000000140070cc7: pop      rbx
0x0000000140070cc8: pop      rdi
0x0000000140070cc9: pop      rsi
0x0000000140070cca: pop      r12
0x0000000140070ccc: pop      r13
0x0000000140070cce: pop      r14
0x0000000140070cd0: pop      r15
0x0000000140070cd2: pop      rbp
0x0000000140070cd3: ret      
