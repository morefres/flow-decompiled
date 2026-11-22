; instruction-faithful x86-64 fallback for flow.exe rva=0x1ae9c5-0x1aea0d
0x00000001401ae9c5: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ae9ca: push     rbp
0x00000001401ae9cb: push     r15
0x00000001401ae9cd: push     r14
0x00000001401ae9cf: push     r12
0x00000001401ae9d1: push     rsi
0x00000001401ae9d2: push     rdi
0x00000001401ae9d3: push     rbx
0x00000001401ae9d4: sub      rsp, 0x30
0x00000001401ae9d8: lea      rbp, [rdx + 0x80]
0x00000001401ae9df: mov      rax, qword ptr [rbp + 0x6f8]
0x00000001401ae9e6: mov      byte ptr [rax], 2
0x00000001401ae9e9: mov      qword ptr [rbp + 0x768], rax
0x00000001401ae9f0: mov      rax, qword ptr [rbp + 0x6e0]
0x00000001401ae9f7: mov      qword ptr [rbp + 0x760], rax
0x00000001401ae9fe: add      rsp, 0x30
0x00000001401aea02: pop      rbx
0x00000001401aea03: pop      rdi
0x00000001401aea04: pop      rsi
0x00000001401aea05: pop      r12
0x00000001401aea07: pop      r14
0x00000001401aea09: pop      r15
0x00000001401aea0b: pop      rbp
0x00000001401aea0c: ret      
