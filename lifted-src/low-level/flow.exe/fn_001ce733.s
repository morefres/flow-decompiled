; instruction-faithful x86-64 fallback for flow.exe rva=0x1ce733-0x1ce77a
0x00000001401ce733: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ce738: push     rbp
0x00000001401ce739: push     r15
0x00000001401ce73b: push     r14
0x00000001401ce73d: push     r13
0x00000001401ce73f: push     r12
0x00000001401ce741: push     rsi
0x00000001401ce742: push     rdi
0x00000001401ce743: push     rbx
0x00000001401ce744: sub      rsp, 0x28
0x00000001401ce748: lea      rbp, [rdx + 0x80]
0x00000001401ce74f: mov      rcx, qword ptr [rbp - 0x18]
0x00000001401ce753: mov      rdx, qword ptr [rbp - 0x10]
0x00000001401ce757: mov      r8d, 1
0x00000001401ce75d: mov      r9d, 1
0x00000001401ce763: call     0x14000a0f6
0x00000001401ce768: nop      
0x00000001401ce769: add      rsp, 0x28
0x00000001401ce76d: pop      rbx
0x00000001401ce76e: pop      rdi
0x00000001401ce76f: pop      rsi
0x00000001401ce770: pop      r12
0x00000001401ce772: pop      r13
0x00000001401ce774: pop      r14
0x00000001401ce776: pop      r15
0x00000001401ce778: pop      rbp
0x00000001401ce779: ret      
