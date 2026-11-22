; instruction-faithful x86-64 fallback for flow.exe rva=0x5fb204-0x5fb23e
0x00000001405fb204: mov      qword ptr [rsp + 0x10], rdx
0x00000001405fb209: push     rbp
0x00000001405fb20a: push     r15
0x00000001405fb20c: push     r14
0x00000001405fb20e: push     r13
0x00000001405fb210: push     r12
0x00000001405fb212: push     rsi
0x00000001405fb213: push     rdi
0x00000001405fb214: push     rbx
0x00000001405fb215: sub      rsp, 0x28
0x00000001405fb219: lea      rbp, [rdx + 0x80]
0x00000001405fb220: lea      rcx, [rbp + 0x318]
0x00000001405fb227: call     0x1405b86d0
0x00000001405fb22c: nop      
0x00000001405fb22d: add      rsp, 0x28
0x00000001405fb231: pop      rbx
0x00000001405fb232: pop      rdi
0x00000001405fb233: pop      rsi
0x00000001405fb234: pop      r12
0x00000001405fb236: pop      r13
0x00000001405fb238: pop      r14
0x00000001405fb23a: pop      r15
0x00000001405fb23c: pop      rbp
0x00000001405fb23d: ret      
