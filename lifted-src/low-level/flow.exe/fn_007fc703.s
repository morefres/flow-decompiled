; instruction-faithful x86-64 fallback for flow.exe rva=0x7fc703-0x7fc761
0x00000001407fc703: mov      qword ptr [rsp + 0x10], rdx
0x00000001407fc708: push     rbp
0x00000001407fc709: push     r15
0x00000001407fc70b: push     r14
0x00000001407fc70d: push     r13
0x00000001407fc70f: push     r12
0x00000001407fc711: push     rsi
0x00000001407fc712: push     rdi
0x00000001407fc713: push     rbx
0x00000001407fc714: sub      rsp, 0x38
0x00000001407fc718: lea      rbp, [rdx + 0x80]
0x00000001407fc71f: cmp      byte ptr [rbp + 0x5e], 0
0x00000001407fc723: je       0x1407fc750
0x00000001407fc725: mov      rcx, qword ptr [rbp + 8]
0x00000001407fc729: mov      rdx, qword ptr [rbp + 0x10]
0x00000001407fc72d: mov      r8d, 1
0x00000001407fc733: mov      r9d, 1
0x00000001407fc739: call     0x14000a0f6
0x00000001407fc73e: nop      
0x00000001407fc73f: add      rsp, 0x38
0x00000001407fc743: pop      rbx
0x00000001407fc744: pop      rdi
0x00000001407fc745: pop      rsi
0x00000001407fc746: pop      r12
0x00000001407fc748: pop      r13
0x00000001407fc74a: pop      r14
0x00000001407fc74c: pop      r15
0x00000001407fc74e: pop      rbp
0x00000001407fc74f: ret      
0x00000001407fc750: add      rsp, 0x38
0x00000001407fc754: pop      rbx
0x00000001407fc755: pop      rdi
0x00000001407fc756: pop      rsi
0x00000001407fc757: pop      r12
0x00000001407fc759: pop      r13
0x00000001407fc75b: pop      r14
0x00000001407fc75d: pop      r15
0x00000001407fc75f: pop      rbp
0x00000001407fc760: ret      
