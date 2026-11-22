; instruction-faithful x86-64 fallback for flow.exe rva=0x269db8-0x269dfb
0x0000000140269db8: mov      qword ptr [rsp + 0x10], rdx
0x0000000140269dbd: push     rbp
0x0000000140269dbe: push     r15
0x0000000140269dc0: push     r14
0x0000000140269dc2: push     r12
0x0000000140269dc4: push     rsi
0x0000000140269dc5: push     rdi
0x0000000140269dc6: push     rbx
0x0000000140269dc7: sub      rsp, 0x20
0x0000000140269dcb: lea      rbp, [rdx + 0x80]
0x0000000140269dd2: mov      rcx, qword ptr [rbp - 0x28]
0x0000000140269dd6: mov      rdx, qword ptr [rbp - 0x20]
0x0000000140269dda: mov      r8d, 1
0x0000000140269de0: mov      r9d, 1
0x0000000140269de6: call     0x14000a0f6
0x0000000140269deb: nop      
0x0000000140269dec: add      rsp, 0x20
0x0000000140269df0: pop      rbx
0x0000000140269df1: pop      rdi
0x0000000140269df2: pop      rsi
0x0000000140269df3: pop      r12
0x0000000140269df5: pop      r14
0x0000000140269df7: pop      r15
0x0000000140269df9: pop      rbp
0x0000000140269dfa: ret      
