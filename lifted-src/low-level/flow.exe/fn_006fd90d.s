; instruction-faithful x86-64 fallback for flow.exe rva=0x6fd90d-0x6fd947
0x00000001406fd90d: mov      qword ptr [rsp + 0x10], rdx
0x00000001406fd912: push     rbp
0x00000001406fd913: push     r15
0x00000001406fd915: push     r14
0x00000001406fd917: push     r13
0x00000001406fd919: push     r12
0x00000001406fd91b: push     rsi
0x00000001406fd91c: push     rdi
0x00000001406fd91d: push     rbx
0x00000001406fd91e: sub      rsp, 0x28
0x00000001406fd922: lea      rbp, [rdx + 0x80]
0x00000001406fd929: lea      rcx, [rbp + 0x1b0]
0x00000001406fd930: call     0x1406deff8
0x00000001406fd935: nop      
0x00000001406fd936: add      rsp, 0x28
0x00000001406fd93a: pop      rbx
0x00000001406fd93b: pop      rdi
0x00000001406fd93c: pop      rsi
0x00000001406fd93d: pop      r12
0x00000001406fd93f: pop      r13
0x00000001406fd941: pop      r14
0x00000001406fd943: pop      r15
0x00000001406fd945: pop      rbp
0x00000001406fd946: ret      
