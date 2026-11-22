; instruction-faithful x86-64 fallback for flow.exe rva=0x5d53e4-0x5d5429
0x00000001405d53e4: mov      qword ptr [rsp + 0x10], rdx
0x00000001405d53e9: push     rbp
0x00000001405d53ea: push     r15
0x00000001405d53ec: push     r14
0x00000001405d53ee: push     r13
0x00000001405d53f0: push     r12
0x00000001405d53f2: push     rsi
0x00000001405d53f3: push     rdi
0x00000001405d53f4: push     rbx
0x00000001405d53f5: sub      rsp, 0x28
0x00000001405d53f9: lea      rbp, [rdx + 0x80]
0x00000001405d5400: lea      rcx, [rbp + 0xa00]
0x00000001405d5407: mov      rax, qword ptr [rbp + 0xa38]
0x00000001405d540e: mov      qword ptr [rcx + 0x10], rax
0x00000001405d5412: call     0x1405b9890
0x00000001405d5417: nop      
0x00000001405d5418: add      rsp, 0x28
0x00000001405d541c: pop      rbx
0x00000001405d541d: pop      rdi
0x00000001405d541e: pop      rsi
0x00000001405d541f: pop      r12
0x00000001405d5421: pop      r13
0x00000001405d5423: pop      r14
0x00000001405d5425: pop      r15
0x00000001405d5427: pop      rbp
0x00000001405d5428: ret      
