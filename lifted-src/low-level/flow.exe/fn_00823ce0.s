; instruction-faithful x86-64 fallback for flow.exe rva=0x823ce0-0x823d13
0x0000000140823ce0: mov      qword ptr [rsp + 0x10], rdx
0x0000000140823ce5: push     rbp
0x0000000140823ce6: push     r15
0x0000000140823ce8: push     r14
0x0000000140823cea: push     r12
0x0000000140823cec: push     rsi
0x0000000140823ced: push     rdi
0x0000000140823cee: push     rbx
0x0000000140823cef: sub      rsp, 0x20
0x0000000140823cf3: lea      rbp, [rdx + 0x80]
0x0000000140823cfa: lea      rcx, [rbp - 0x38]
0x0000000140823cfe: call     0x140272a7e
0x0000000140823d03: nop      
0x0000000140823d04: add      rsp, 0x20
0x0000000140823d08: pop      rbx
0x0000000140823d09: pop      rdi
0x0000000140823d0a: pop      rsi
0x0000000140823d0b: pop      r12
0x0000000140823d0d: pop      r14
0x0000000140823d0f: pop      r15
0x0000000140823d11: pop      rbp
0x0000000140823d12: ret      
