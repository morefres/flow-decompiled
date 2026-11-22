; instruction-faithful x86-64 fallback for flow.exe rva=0xec4be-0xec530
0x00000001400ec4be: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ec4c3: push     rbp
0x00000001400ec4c4: push     r15
0x00000001400ec4c6: push     r14
0x00000001400ec4c8: push     r13
0x00000001400ec4ca: push     r12
0x00000001400ec4cc: push     rsi
0x00000001400ec4cd: push     rdi
0x00000001400ec4ce: push     rbx
0x00000001400ec4cf: sub      rsp, 0x68
0x00000001400ec4d3: lea      rbp, [rdx + 0x80]
0x00000001400ec4da: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001400ec4e1: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001400ec4e7: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001400ec4ed: mov      rax, qword ptr [rbp + 0x2e0]
0x00000001400ec4f4: mov      byte ptr [rax], 2
0x00000001400ec4f7: mov      qword ptr [rbp + 0x2f0], rax
0x00000001400ec4fe: mov      rax, qword ptr [rbp + 0x2b8]
0x00000001400ec505: mov      qword ptr [rbp + 0x2e8], rax
0x00000001400ec50c: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001400ec512: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001400ec518: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001400ec51f: add      rsp, 0x68
0x00000001400ec523: pop      rbx
0x00000001400ec524: pop      rdi
0x00000001400ec525: pop      rsi
0x00000001400ec526: pop      r12
0x00000001400ec528: pop      r13
0x00000001400ec52a: pop      r14
0x00000001400ec52c: pop      r15
0x00000001400ec52e: pop      rbp
0x00000001400ec52f: ret      
