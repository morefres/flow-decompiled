; instruction-faithful x86-64 fallback for flow.exe rva=0x4ee5e9-0x4ee642
0x00000001404ee5e9: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ee5ee: push     rbp
0x00000001404ee5ef: push     r15
0x00000001404ee5f1: push     r14
0x00000001404ee5f3: push     r13
0x00000001404ee5f5: push     r12
0x00000001404ee5f7: push     rsi
0x00000001404ee5f8: push     rdi
0x00000001404ee5f9: push     rbx
0x00000001404ee5fa: sub      rsp, 0x28
0x00000001404ee5fe: lea      rbp, [rdx + 0x80]
0x00000001404ee605: lea      rcx, [rbp + 0x178]
0x00000001404ee60c: call     0x1404ee914
0x00000001404ee611: mov      r8d, 1
0x00000001404ee617: mov      r9d, 1
0x00000001404ee61d: mov      rcx, qword ptr [rbp + 0x420]
0x00000001404ee624: mov      rdx, qword ptr [rbp + 0x428]
0x00000001404ee62b: call     0x14000a0f6
0x00000001404ee630: nop      
0x00000001404ee631: add      rsp, 0x28
0x00000001404ee635: pop      rbx
0x00000001404ee636: pop      rdi
0x00000001404ee637: pop      rsi
0x00000001404ee638: pop      r12
0x00000001404ee63a: pop      r13
0x00000001404ee63c: pop      r14
0x00000001404ee63e: pop      r15
0x00000001404ee640: pop      rbp
0x00000001404ee641: ret      
