; instruction-faithful x86-64 fallback for flow.exe rva=0x38e703-0x38e73a
0x000000014038e703: mov      qword ptr [rsp + 0x10], rdx
0x000000014038e708: push     rbp
0x000000014038e709: push     r15
0x000000014038e70b: push     r14
0x000000014038e70d: push     r12
0x000000014038e70f: push     rsi
0x000000014038e710: push     rdi
0x000000014038e711: push     rbx
0x000000014038e712: sub      rsp, 0x30
0x000000014038e716: lea      rbp, [rdx + 0x80]
0x000000014038e71d: mov      rax, qword ptr [rbp + 0x340]
0x000000014038e724: mov      byte ptr [rax + 0x710], 2
0x000000014038e72b: add      rsp, 0x30
0x000000014038e72f: pop      rbx
0x000000014038e730: pop      rdi
0x000000014038e731: pop      rsi
0x000000014038e732: pop      r12
0x000000014038e734: pop      r14
0x000000014038e736: pop      r15
0x000000014038e738: pop      rbp
0x000000014038e739: ret      
