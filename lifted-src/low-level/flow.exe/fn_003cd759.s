; instruction-faithful x86-64 fallback for flow.exe rva=0x3cd759-0x3cd7f1
0x00000001403cd759: mov      qword ptr [rsp + 0x10], rdx
0x00000001403cd75e: push     rbp
0x00000001403cd75f: push     r15
0x00000001403cd761: push     r14
0x00000001403cd763: push     r13
0x00000001403cd765: push     r12
0x00000001403cd767: push     rsi
0x00000001403cd768: push     rdi
0x00000001403cd769: push     rbx
0x00000001403cd76a: sub      rsp, 0x38
0x00000001403cd76e: lea      rbp, [rdx + 0x80]
0x00000001403cd775: mov      rsi, qword ptr [rbp + 0x758]
0x00000001403cd77c: cmp      byte ptr [rsi + 0x1c03], 0
0x00000001403cd783: jne      0x1403cd7e7
0x00000001403cd785: cmp      byte ptr [rsi + 0x1c02], 0
0x00000001403cd78c: je       0x1403cd7a7
0x00000001403cd78e: mov      rax, qword ptr [rsi + 0x180]
0x00000001403cd795: lock dec qword ptr [rax]
0x00000001403cd799: jne      0x1403cd7a7
0x00000001403cd79b: mov      rcx, qword ptr [rsi + 0x180]
0x00000001403cd7a2: call     0x1407e387b
0x00000001403cd7a7: cmp      byte ptr [rsi + 0x1c01], 0
0x00000001403cd7ae: je       0x1403cd7cf
0x00000001403cd7b0: mov      rcx, qword ptr [rsi + 0x168]
0x00000001403cd7b7: mov      rdx, qword ptr [rsi + 0x170]
0x00000001403cd7be: mov      r8d, 1
0x00000001403cd7c4: mov      r9d, 1
0x00000001403cd7ca: call     0x14000a0f6
0x00000001403cd7cf: mov      byte ptr [rsi + 0x1c00], 2
0x00000001403cd7d6: add      rsp, 0x38
0x00000001403cd7da: pop      rbx
0x00000001403cd7db: pop      rdi
0x00000001403cd7dc: pop      rsi
0x00000001403cd7dd: pop      r12
0x00000001403cd7df: pop      r13
0x00000001403cd7e1: pop      r14
0x00000001403cd7e3: pop      r15
0x00000001403cd7e5: pop      rbp
0x00000001403cd7e6: ret      
0x00000001403cd7e7: mov      rcx, rsi
0x00000001403cd7ea: call     0x140038a80
0x00000001403cd7ef: jmp      0x1403cd785
