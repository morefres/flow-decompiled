; instruction-faithful x86-64 fallback for flow.exe rva=0x5a76be-0x5a76f8
0x00000001405a76be: mov      qword ptr [rsp + 0x10], rdx
0x00000001405a76c3: push     rbp
0x00000001405a76c4: push     r15
0x00000001405a76c6: push     r14
0x00000001405a76c8: push     r13
0x00000001405a76ca: push     r12
0x00000001405a76cc: push     rsi
0x00000001405a76cd: push     rdi
0x00000001405a76ce: push     rbx
0x00000001405a76cf: sub      rsp, 0x28
0x00000001405a76d3: lea      rbp, [rdx + 0x80]
0x00000001405a76da: lea      rcx, [rbp + 0x100]
0x00000001405a76e1: call     0x140035ee0
0x00000001405a76e6: nop      
0x00000001405a76e7: add      rsp, 0x28
0x00000001405a76eb: pop      rbx
0x00000001405a76ec: pop      rdi
0x00000001405a76ed: pop      rsi
0x00000001405a76ee: pop      r12
0x00000001405a76f0: pop      r13
0x00000001405a76f2: pop      r14
0x00000001405a76f4: pop      r15
0x00000001405a76f6: pop      rbp
0x00000001405a76f7: ret      
