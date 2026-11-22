; instruction-faithful x86-64 fallback for flow.exe rva=0x5d7489-0x5d74cb
0x00000001405d7489: mov      qword ptr [rsp + 0x10], rdx
0x00000001405d748e: push     rbp
0x00000001405d748f: push     r15
0x00000001405d7491: push     r14
0x00000001405d7493: push     r12
0x00000001405d7495: push     rsi
0x00000001405d7496: push     rdi
0x00000001405d7497: push     rbx
0x00000001405d7498: sub      rsp, 0x20
0x00000001405d749c: lea      rbp, [rdx + 0x80]
0x00000001405d74a3: lea      rcx, [rbp + 0x280]
0x00000001405d74aa: call     0x1405b7f28
0x00000001405d74af: lea      rcx, [rbp + 0x640]
0x00000001405d74b6: call     0x1400b870c
0x00000001405d74bb: nop      
0x00000001405d74bc: add      rsp, 0x20
0x00000001405d74c0: pop      rbx
0x00000001405d74c1: pop      rdi
0x00000001405d74c2: pop      rsi
0x00000001405d74c3: pop      r12
0x00000001405d74c5: pop      r14
0x00000001405d74c7: pop      r15
0x00000001405d74c9: pop      rbp
0x00000001405d74ca: ret      
