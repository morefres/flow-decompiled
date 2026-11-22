; instruction-faithful x86-64 fallback for flow.exe rva=0x5e608f-0x5e60c9
0x00000001405e608f: mov      qword ptr [rsp + 0x10], rdx
0x00000001405e6094: push     rbp
0x00000001405e6095: push     r15
0x00000001405e6097: push     r14
0x00000001405e6099: push     r13
0x00000001405e609b: push     r12
0x00000001405e609d: push     rsi
0x00000001405e609e: push     rdi
0x00000001405e609f: push     rbx
0x00000001405e60a0: sub      rsp, 0x28
0x00000001405e60a4: lea      rbp, [rdx + 0x80]
0x00000001405e60ab: lea      rcx, [rbp + 0x2610]
0x00000001405e60b2: call     0x1405b9a00
0x00000001405e60b7: nop      
0x00000001405e60b8: add      rsp, 0x28
0x00000001405e60bc: pop      rbx
0x00000001405e60bd: pop      rdi
0x00000001405e60be: pop      rsi
0x00000001405e60bf: pop      r12
0x00000001405e60c1: pop      r13
0x00000001405e60c3: pop      r14
0x00000001405e60c5: pop      r15
0x00000001405e60c7: pop      rbp
0x00000001405e60c8: ret      
