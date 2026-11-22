; instruction-faithful x86-64 fallback for flow.exe rva=0x5d265c-0x5d26af
0x00000001405d265c: mov      qword ptr [rsp + 0x10], rdx
0x00000001405d2661: push     rbp
0x00000001405d2662: push     r15
0x00000001405d2664: push     r14
0x00000001405d2666: push     r13
0x00000001405d2668: push     r12
0x00000001405d266a: push     rsi
0x00000001405d266b: push     rdi
0x00000001405d266c: push     rbx
0x00000001405d266d: sub      rsp, 0x28
0x00000001405d2671: lea      rbp, [rdx + 0x80]
0x00000001405d2678: lea      rcx, [rbp - 0x50]
0x00000001405d267c: call     0x1405bdea1
0x00000001405d2681: mov      rcx, qword ptr [rbp + 0x38]
0x00000001405d2685: mov      rdx, qword ptr [rbp + 0x40]
0x00000001405d2689: mov      r8d, 8
0x00000001405d268f: mov      r9d, 0x10
0x00000001405d2695: call     0x14000a0f6
0x00000001405d269a: mov      byte ptr [rbp + 0x5f], 0
0x00000001405d269e: add      rsp, 0x28
0x00000001405d26a2: pop      rbx
0x00000001405d26a3: pop      rdi
0x00000001405d26a4: pop      rsi
0x00000001405d26a5: pop      r12
0x00000001405d26a7: pop      r13
0x00000001405d26a9: pop      r14
0x00000001405d26ab: pop      r15
0x00000001405d26ad: pop      rbp
0x00000001405d26ae: ret      
