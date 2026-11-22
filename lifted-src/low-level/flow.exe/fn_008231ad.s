; instruction-faithful x86-64 fallback for flow.exe rva=0x8231ad-0x8231ec
0x00000001408231ad: mov      qword ptr [rsp + 0x10], rdx
0x00000001408231b2: push     rbp
0x00000001408231b3: push     r15
0x00000001408231b5: push     r14
0x00000001408231b7: push     rsi
0x00000001408231b8: push     rdi
0x00000001408231b9: push     rbx
0x00000001408231ba: sub      rsp, 0x28
0x00000001408231be: lea      rbp, [rdx + 0x80]
0x00000001408231c5: cmp      byte ptr [rbp + 0x6f], 0
0x00000001408231c9: jne      0x1408231d8
0x00000001408231cb: add      rsp, 0x28
0x00000001408231cf: pop      rbx
0x00000001408231d0: pop      rdi
0x00000001408231d1: pop      rsi
0x00000001408231d2: pop      r14
0x00000001408231d4: pop      r15
0x00000001408231d6: pop      rbp
0x00000001408231d7: ret      
0x00000001408231d8: mov      rcx, qword ptr [rbp + 0x60]
0x00000001408231dc: call     0x140822a9a
0x00000001408231e1: mov      rcx, qword ptr [rbp + 0x58]
0x00000001408231e5: call     0x1408228c8
0x00000001408231ea: jmp      0x1408231cb
