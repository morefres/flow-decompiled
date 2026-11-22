; instruction-faithful x86-64 fallback for flow.exe rva=0x2ae30d-0x2ae35a
0x00000001402ae30d: mov      qword ptr [rsp + 0x10], rdx
0x00000001402ae312: push     rbp
0x00000001402ae313: push     r15
0x00000001402ae315: push     r14
0x00000001402ae317: push     r13
0x00000001402ae319: push     r12
0x00000001402ae31b: push     rsi
0x00000001402ae31c: push     rdi
0x00000001402ae31d: push     rbx
0x00000001402ae31e: sub      rsp, 0x38
0x00000001402ae322: lea      rbp, [rdx + 0x80]
0x00000001402ae329: mov      rcx, qword ptr [rbp + 0x170]
0x00000001402ae330: mov      rdx, qword ptr [rbp + 0x178]
0x00000001402ae337: mov      r8d, 1
0x00000001402ae33d: mov      r9d, 1
0x00000001402ae343: call     0x14000a0f6
0x00000001402ae348: nop      
0x00000001402ae349: add      rsp, 0x38
0x00000001402ae34d: pop      rbx
0x00000001402ae34e: pop      rdi
0x00000001402ae34f: pop      rsi
0x00000001402ae350: pop      r12
0x00000001402ae352: pop      r13
0x00000001402ae354: pop      r14
0x00000001402ae356: pop      r15
0x00000001402ae358: pop      rbp
0x00000001402ae359: ret      
