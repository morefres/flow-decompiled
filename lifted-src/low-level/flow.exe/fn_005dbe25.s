; instruction-faithful x86-64 fallback for flow.exe rva=0x5dbe25-0x5dbe63
0x00000001405dbe25: mov      qword ptr [rsp + 0x10], rdx
0x00000001405dbe2a: push     rbp
0x00000001405dbe2b: push     r15
0x00000001405dbe2d: push     r14
0x00000001405dbe2f: push     rsi
0x00000001405dbe30: push     rdi
0x00000001405dbe31: push     rbx
0x00000001405dbe32: sub      rsp, 0x28
0x00000001405dbe36: lea      rbp, [rdx + 0x80]
0x00000001405dbe3d: lea      rcx, [rbp + 0x680]
0x00000001405dbe44: call     0x1405b7f28
0x00000001405dbe49: lea      rcx, [rbp + 0x790]
0x00000001405dbe50: call     0x1400b870c
0x00000001405dbe55: nop      
0x00000001405dbe56: add      rsp, 0x28
0x00000001405dbe5a: pop      rbx
0x00000001405dbe5b: pop      rdi
0x00000001405dbe5c: pop      rsi
0x00000001405dbe5d: pop      r14
0x00000001405dbe5f: pop      r15
0x00000001405dbe61: pop      rbp
0x00000001405dbe62: ret      
