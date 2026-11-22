; instruction-faithful x86-64 fallback for flow.exe rva=0x70cd4-0x70d35
0x0000000140070cd4: mov      qword ptr [rsp + 0x10], rdx
0x0000000140070cd9: push     rbp
0x0000000140070cda: push     r15
0x0000000140070cdc: push     r14
0x0000000140070cde: push     r13
0x0000000140070ce0: push     r12
0x0000000140070ce2: push     rsi
0x0000000140070ce3: push     rdi
0x0000000140070ce4: push     rbx
0x0000000140070ce5: sub      rsp, 0x68
0x0000000140070ce9: lea      rbp, [rdx + 0x80]
0x0000000140070cf0: movaps   xmmword ptr [rsp + 0x40], xmm7
0x0000000140070cf5: movaps   xmmword ptr [rsp + 0x50], xmm6
0x0000000140070cfa: mov      rcx, qword ptr [rbp + 0x4588]
0x0000000140070d01: lock dec qword ptr [rcx]
0x0000000140070d05: jne      0x140070d13
0x0000000140070d07: mov      byte ptr [rbp + 0x4597], 1
0x0000000140070d0e: call     0x14004c01c
0x0000000140070d13: mov      byte ptr [rbp + 0x4597], 1
0x0000000140070d1a: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140070d1f: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x0000000140070d24: add      rsp, 0x68
0x0000000140070d28: pop      rbx
0x0000000140070d29: pop      rdi
0x0000000140070d2a: pop      rsi
0x0000000140070d2b: pop      r12
0x0000000140070d2d: pop      r13
0x0000000140070d2f: pop      r14
0x0000000140070d31: pop      r15
0x0000000140070d33: pop      rbp
0x0000000140070d34: ret      
