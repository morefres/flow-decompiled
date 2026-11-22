; instruction-faithful x86-64 fallback for flow.exe rva=0x7fc7b6-0x7fc824
0x00000001407fc7b6: mov      qword ptr [rsp + 0x10], rdx
0x00000001407fc7bb: push     rbp
0x00000001407fc7bc: push     r15
0x00000001407fc7be: push     r14
0x00000001407fc7c0: push     r13
0x00000001407fc7c2: push     r12
0x00000001407fc7c4: push     rsi
0x00000001407fc7c5: push     rdi
0x00000001407fc7c6: push     rbx
0x00000001407fc7c7: sub      rsp, 0x38
0x00000001407fc7cb: lea      rbp, [rdx + 0x80]
0x00000001407fc7d2: cmp      byte ptr [rbp + 0x5c], 0
0x00000001407fc7d6: je       0x1407fc80f
0x00000001407fc7d8: lea      rcx, [rbp - 0x18]
0x00000001407fc7dc: call     0x1404eeb48
0x00000001407fc7e1: mov      r8d, 1
0x00000001407fc7e7: mov      r9d, 1
0x00000001407fc7ed: mov      rcx, qword ptr [rbp - 0x30]
0x00000001407fc7f1: mov      rdx, qword ptr [rbp - 0x28]
0x00000001407fc7f5: call     0x14000a0f6
0x00000001407fc7fa: mov      byte ptr [rbp + 0x5d], 0
0x00000001407fc7fe: add      rsp, 0x38
0x00000001407fc802: pop      rbx
0x00000001407fc803: pop      rdi
0x00000001407fc804: pop      rsi
0x00000001407fc805: pop      r12
0x00000001407fc807: pop      r13
0x00000001407fc809: pop      r14
0x00000001407fc80b: pop      r15
0x00000001407fc80d: pop      rbp
0x00000001407fc80e: ret      
0x00000001407fc80f: mov      byte ptr [rbp + 0x5d], 0
0x00000001407fc813: add      rsp, 0x38
0x00000001407fc817: pop      rbx
0x00000001407fc818: pop      rdi
0x00000001407fc819: pop      rsi
0x00000001407fc81a: pop      r12
0x00000001407fc81c: pop      r13
0x00000001407fc81e: pop      r14
0x00000001407fc820: pop      r15
0x00000001407fc822: pop      rbp
0x00000001407fc823: ret      
