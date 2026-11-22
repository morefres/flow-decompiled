; instruction-faithful x86-64 fallback for flow.exe rva=0x5e548f-0x5e54d5
0x00000001405e548f: mov      qword ptr [rsp + 0x10], rdx
0x00000001405e5494: push     rbp
0x00000001405e5495: push     r15
0x00000001405e5497: push     r14
0x00000001405e5499: push     r13
0x00000001405e549b: push     r12
0x00000001405e549d: push     rsi
0x00000001405e549e: push     rdi
0x00000001405e549f: push     rbx
0x00000001405e54a0: sub      rsp, 0x28
0x00000001405e54a4: lea      rbp, [rdx + 0x80]
0x00000001405e54ab: lea      rcx, [rbp + 0x3060]
0x00000001405e54b2: call     0x1405b7f28
0x00000001405e54b7: lea      rcx, [rbp + 0x4380]
0x00000001405e54be: call     0x1400b870c
0x00000001405e54c3: nop      
0x00000001405e54c4: add      rsp, 0x28
0x00000001405e54c8: pop      rbx
0x00000001405e54c9: pop      rdi
0x00000001405e54ca: pop      rsi
0x00000001405e54cb: pop      r12
0x00000001405e54cd: pop      r13
0x00000001405e54cf: pop      r14
0x00000001405e54d1: pop      r15
0x00000001405e54d3: pop      rbp
0x00000001405e54d4: ret      
