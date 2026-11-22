; instruction-faithful x86-64 fallback for flow.exe rva=0x5da627-0x5da66d
0x00000001405da627: mov      qword ptr [rsp + 0x10], rdx
0x00000001405da62c: push     rbp
0x00000001405da62d: push     r15
0x00000001405da62f: push     r14
0x00000001405da631: push     r13
0x00000001405da633: push     r12
0x00000001405da635: push     rsi
0x00000001405da636: push     rdi
0x00000001405da637: push     rbx
0x00000001405da638: sub      rsp, 0x28
0x00000001405da63c: lea      rbp, [rdx + 0x80]
0x00000001405da643: lea      rcx, [rbp + 0x1198]
0x00000001405da64a: call     0x1405b7f28
0x00000001405da64f: lea      rcx, [rbp + 0x1208]
0x00000001405da656: call     0x1400b870c
0x00000001405da65b: nop      
0x00000001405da65c: add      rsp, 0x28
0x00000001405da660: pop      rbx
0x00000001405da661: pop      rdi
0x00000001405da662: pop      rsi
0x00000001405da663: pop      r12
0x00000001405da665: pop      r13
0x00000001405da667: pop      r14
0x00000001405da669: pop      r15
0x00000001405da66b: pop      rbp
0x00000001405da66c: ret      
