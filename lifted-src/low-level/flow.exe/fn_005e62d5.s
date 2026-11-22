; instruction-faithful x86-64 fallback for flow.exe rva=0x5e62d5-0x5e631b
0x00000001405e62d5: mov      qword ptr [rsp + 0x10], rdx
0x00000001405e62da: push     rbp
0x00000001405e62db: push     r15
0x00000001405e62dd: push     r14
0x00000001405e62df: push     r13
0x00000001405e62e1: push     r12
0x00000001405e62e3: push     rsi
0x00000001405e62e4: push     rdi
0x00000001405e62e5: push     rbx
0x00000001405e62e6: sub      rsp, 0x28
0x00000001405e62ea: lea      rbp, [rdx + 0x80]
0x00000001405e62f1: lea      rcx, [rbp + 0x3c90]
0x00000001405e62f8: call     0x1405b7f28
0x00000001405e62fd: lea      rcx, [rbp + 0x4380]
0x00000001405e6304: call     0x1400b870c
0x00000001405e6309: nop      
0x00000001405e630a: add      rsp, 0x28
0x00000001405e630e: pop      rbx
0x00000001405e630f: pop      rdi
0x00000001405e6310: pop      rsi
0x00000001405e6311: pop      r12
0x00000001405e6313: pop      r13
0x00000001405e6315: pop      r14
0x00000001405e6317: pop      r15
0x00000001405e6319: pop      rbp
0x00000001405e631a: ret      
