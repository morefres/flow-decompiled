; instruction-faithful x86-64 fallback for flow.exe rva=0x5e49d3-0x5e4a0d
0x00000001405e49d3: mov      qword ptr [rsp + 0x10], rdx
0x00000001405e49d8: push     rbp
0x00000001405e49d9: push     r15
0x00000001405e49db: push     r14
0x00000001405e49dd: push     r13
0x00000001405e49df: push     r12
0x00000001405e49e1: push     rsi
0x00000001405e49e2: push     rdi
0x00000001405e49e3: push     rbx
0x00000001405e49e4: sub      rsp, 0x28
0x00000001405e49e8: lea      rbp, [rdx + 0x80]
0x00000001405e49ef: lea      rcx, [rbp + 0x4380]
0x00000001405e49f6: call     0x1405b9a00
0x00000001405e49fb: nop      
0x00000001405e49fc: add      rsp, 0x28
0x00000001405e4a00: pop      rbx
0x00000001405e4a01: pop      rdi
0x00000001405e4a02: pop      rsi
0x00000001405e4a03: pop      r12
0x00000001405e4a05: pop      r13
0x00000001405e4a07: pop      r14
0x00000001405e4a09: pop      r15
0x00000001405e4a0b: pop      rbp
0x00000001405e4a0c: ret      
