; instruction-faithful x86-64 fallback for flow.exe rva=0x7f64b9-0x7f650f
0x00000001407f64b9: mov      qword ptr [rsp + 0x10], rdx
0x00000001407f64be: push     rbp
0x00000001407f64bf: push     r15
0x00000001407f64c1: push     r14
0x00000001407f64c3: push     r13
0x00000001407f64c5: push     r12
0x00000001407f64c7: push     rsi
0x00000001407f64c8: push     rdi
0x00000001407f64c9: push     rbx
0x00000001407f64ca: sub      rsp, 0x38
0x00000001407f64ce: lea      rbp, [rdx + 0x80]
0x00000001407f64d5: mov      rax, qword ptr [rbp + 0x1e8]
0x00000001407f64dc: mov      qword ptr [rbp + 0xf8], rax
0x00000001407f64e3: mov      rcx, qword ptr [rbp + 0x1e0]
0x00000001407f64ea: mov      rdx, qword ptr [rbp + 0x1f0]
0x00000001407f64f1: sub      rdx, rcx
0x00000001407f64f4: shr      rdx, 5
0x00000001407f64f8: call     0x1407f195a
0x00000001407f64fd: nop      
0x00000001407f64fe: add      rsp, 0x38
0x00000001407f6502: pop      rbx
0x00000001407f6503: pop      rdi
0x00000001407f6504: pop      rsi
0x00000001407f6505: pop      r12
0x00000001407f6507: pop      r13
0x00000001407f6509: pop      r14
0x00000001407f650b: pop      r15
0x00000001407f650d: pop      rbp
0x00000001407f650e: ret      
