; instruction-faithful x86-64 fallback for flow.exe rva=0x5d8606-0x5d8631
0x00000001405d8606: mov      qword ptr [rsp + 0x10], rdx
0x00000001405d860b: push     rbp
0x00000001405d860c: push     r14
0x00000001405d860e: push     rsi
0x00000001405d860f: push     rdi
0x00000001405d8610: push     rbx
0x00000001405d8611: sub      rsp, 0x20
0x00000001405d8615: lea      rbp, [rdx + 0x80]
0x00000001405d861c: mov      rcx, qword ptr [rbp + 0x30]
0x00000001405d8620: call     0x1405b7f01
0x00000001405d8625: nop      
0x00000001405d8626: add      rsp, 0x20
0x00000001405d862a: pop      rbx
0x00000001405d862b: pop      rdi
0x00000001405d862c: pop      rsi
0x00000001405d862d: pop      r14
0x00000001405d862f: pop      rbp
0x00000001405d8630: ret      
