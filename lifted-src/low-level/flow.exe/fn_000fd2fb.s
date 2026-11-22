; instruction-faithful x86-64 fallback for flow.exe rva=0xfd2fb-0xfd331
0x00000001400fd2fb: mov      qword ptr [rsp + 0x10], rdx
0x00000001400fd300: push     rbp
0x00000001400fd301: push     r15
0x00000001400fd303: push     r14
0x00000001400fd305: push     r12
0x00000001400fd307: push     rsi
0x00000001400fd308: push     rdi
0x00000001400fd309: push     rbx
0x00000001400fd30a: sub      rsp, 0x30
0x00000001400fd30e: lea      rbp, [rdx + 0x80]
0x00000001400fd315: mov      rcx, qword ptr [rbp + 0x7c0]
0x00000001400fd31c: call     0x1400ed998
0x00000001400fd321: nop      
0x00000001400fd322: add      rsp, 0x30
0x00000001400fd326: pop      rbx
0x00000001400fd327: pop      rdi
0x00000001400fd328: pop      rsi
0x00000001400fd329: pop      r12
0x00000001400fd32b: pop      r14
0x00000001400fd32d: pop      r15
0x00000001400fd32f: pop      rbp
0x00000001400fd330: ret      
