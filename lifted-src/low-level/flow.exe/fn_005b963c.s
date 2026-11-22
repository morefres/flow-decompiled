; instruction-faithful x86-64 fallback for flow.exe rva=0x5b963c-0x5b966f
0x00000001405b963c: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b9641: push     rbp
0x00000001405b9642: push     rsi
0x00000001405b9643: sub      rsp, 0x28
0x00000001405b9647: lea      rbp, [rdx + 0x30]
0x00000001405b964b: mov      rsi, qword ptr [rbp - 8]
0x00000001405b964f: lea      rcx, [rsi + 0x18]
0x00000001405b9653: call     0x1405b7f01
0x00000001405b9658: add      rsi, 0xa0
0x00000001405b965f: mov      rcx, rsi
0x00000001405b9662: call     0x1405b96c0
0x00000001405b9667: nop      
0x00000001405b9668: add      rsp, 0x28
0x00000001405b966c: pop      rsi
0x00000001405b966d: pop      rbp
0x00000001405b966e: ret      
