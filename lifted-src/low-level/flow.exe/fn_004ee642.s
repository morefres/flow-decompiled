; instruction-faithful x86-64 fallback for flow.exe rva=0x4ee642-0x4ee6b2
0x00000001404ee642: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ee647: push     rbp
0x00000001404ee648: push     r15
0x00000001404ee64a: push     r14
0x00000001404ee64c: push     r13
0x00000001404ee64e: push     r12
0x00000001404ee650: push     rsi
0x00000001404ee651: push     rdi
0x00000001404ee652: push     rbx
0x00000001404ee653: sub      rsp, 0x28
0x00000001404ee657: lea      rbp, [rdx + 0x80]
0x00000001404ee65e: cmp      qword ptr [rbp + 0x440], 0
0x00000001404ee666: jne      0x1404ee69a
0x00000001404ee668: mov      r8d, 1
0x00000001404ee66e: mov      r9d, 1
0x00000001404ee674: mov      rcx, qword ptr [rbp + 0x420]
0x00000001404ee67b: mov      rdx, qword ptr [rbp + 0x428]
0x00000001404ee682: call     0x14000a0f6
0x00000001404ee687: lea      rcx, [rbp + 0x2d8]
0x00000001404ee68e: mov      byte ptr [rbp + 0x44f], 0
0x00000001404ee695: call     0x1404ee914
0x00000001404ee69a: mov      byte ptr [rbp + 0x44f], 0
0x00000001404ee6a1: add      rsp, 0x28
0x00000001404ee6a5: pop      rbx
0x00000001404ee6a6: pop      rdi
0x00000001404ee6a7: pop      rsi
0x00000001404ee6a8: pop      r12
0x00000001404ee6aa: pop      r13
0x00000001404ee6ac: pop      r14
0x00000001404ee6ae: pop      r15
0x00000001404ee6b0: pop      rbp
0x00000001404ee6b1: ret      
