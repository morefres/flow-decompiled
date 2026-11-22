; instruction-faithful x86-64 fallback for flow.exe rva=0x6ff075-0x6ff0ac
0x00000001406ff075: mov      qword ptr [rsp + 0x10], rdx
0x00000001406ff07a: push     rbp
0x00000001406ff07b: push     r15
0x00000001406ff07d: push     r14
0x00000001406ff07f: push     r13
0x00000001406ff081: push     r12
0x00000001406ff083: push     rsi
0x00000001406ff084: push     rdi
0x00000001406ff085: push     rbx
0x00000001406ff086: sub      rsp, 0x28
0x00000001406ff08a: lea      rbp, [rdx + 0x80]
0x00000001406ff091: lea      rcx, [rbp - 0x20]
0x00000001406ff095: call     0x1403ce5b5
0x00000001406ff09a: nop      
0x00000001406ff09b: add      rsp, 0x28
0x00000001406ff09f: pop      rbx
0x00000001406ff0a0: pop      rdi
0x00000001406ff0a1: pop      rsi
0x00000001406ff0a2: pop      r12
0x00000001406ff0a4: pop      r13
0x00000001406ff0a6: pop      r14
0x00000001406ff0a8: pop      r15
0x00000001406ff0aa: pop      rbp
0x00000001406ff0ab: ret      
