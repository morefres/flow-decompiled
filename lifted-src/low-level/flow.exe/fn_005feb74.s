; instruction-faithful x86-64 fallback for flow.exe rva=0x5feb74-0x5feba2
0x00000001405feb74: mov      qword ptr [rsp + 0x10], rdx
0x00000001405feb79: push     rbp
0x00000001405feb7a: push     r14
0x00000001405feb7c: push     rsi
0x00000001405feb7d: push     rdi
0x00000001405feb7e: push     rbx
0x00000001405feb7f: sub      rsp, 0x30
0x00000001405feb83: lea      rbp, [rdx + 0x80]
0x00000001405feb8a: mov      rcx, qword ptr [rbp + 0xa70]
0x00000001405feb91: call     0x1405b7f01
0x00000001405feb96: nop      
0x00000001405feb97: add      rsp, 0x30
0x00000001405feb9b: pop      rbx
0x00000001405feb9c: pop      rdi
0x00000001405feb9d: pop      rsi
0x00000001405feb9e: pop      r14
0x00000001405feba0: pop      rbp
0x00000001405feba1: ret      
