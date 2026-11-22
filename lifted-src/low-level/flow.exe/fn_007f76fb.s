; instruction-faithful x86-64 fallback for flow.exe rva=0x7f76fb-0x7f773a
0x00000001407f76fb: mov      qword ptr [rsp + 0x10], rdx
0x00000001407f7700: push     rbp
0x00000001407f7701: push     r15
0x00000001407f7703: push     r14
0x00000001407f7705: push     r13
0x00000001407f7707: push     r12
0x00000001407f7709: push     rsi
0x00000001407f770a: push     rdi
0x00000001407f770b: push     rbx
0x00000001407f770c: sub      rsp, 0x38
0x00000001407f7710: lea      rbp, [rdx + 0x80]
0x00000001407f7717: mov      rcx, qword ptr [rbp + 0x20]
0x00000001407f771b: mov      rdx, qword ptr [rbp + 8]
0x00000001407f771f: mov      r8, qword ptr [rbp + 0x10]
0x00000001407f7723: call     0x1408acdc0
0x00000001407f7728: nop      
0x00000001407f7729: add      rsp, 0x38
0x00000001407f772d: pop      rbx
0x00000001407f772e: pop      rdi
0x00000001407f772f: pop      rsi
0x00000001407f7730: pop      r12
0x00000001407f7732: pop      r13
0x00000001407f7734: pop      r14
0x00000001407f7736: pop      r15
0x00000001407f7738: pop      rbp
0x00000001407f7739: ret      
