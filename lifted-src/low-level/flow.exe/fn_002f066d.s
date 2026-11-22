; instruction-faithful x86-64 fallback for flow.exe rva=0x2f066d-0x2f06d4
0x00000001402f066d: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f0672: push     rbp
0x00000001402f0673: push     r15
0x00000001402f0675: push     r14
0x00000001402f0677: push     r13
0x00000001402f0679: push     r12
0x00000001402f067b: push     rsi
0x00000001402f067c: push     rdi
0x00000001402f067d: push     rbx
0x00000001402f067e: sub      rsp, 0x38
0x00000001402f0682: lea      rbp, [rdx + 0x80]
0x00000001402f0689: cmp      byte ptr [rbp + 0x201], 0
0x00000001402f0690: je       0x1402f06c3
0x00000001402f0692: mov      r8d, 1
0x00000001402f0698: mov      r9d, 1
0x00000001402f069e: mov      rcx, qword ptr [rbp + 0x118]
0x00000001402f06a5: mov      rdx, qword ptr [rbp + 0x188]
0x00000001402f06ac: call     0x14000a0f6
0x00000001402f06b1: nop      
0x00000001402f06b2: add      rsp, 0x38
0x00000001402f06b6: pop      rbx
0x00000001402f06b7: pop      rdi
0x00000001402f06b8: pop      rsi
0x00000001402f06b9: pop      r12
0x00000001402f06bb: pop      r13
0x00000001402f06bd: pop      r14
0x00000001402f06bf: pop      r15
0x00000001402f06c1: pop      rbp
0x00000001402f06c2: ret      
0x00000001402f06c3: add      rsp, 0x38
0x00000001402f06c7: pop      rbx
0x00000001402f06c8: pop      rdi
0x00000001402f06c9: pop      rsi
0x00000001402f06ca: pop      r12
0x00000001402f06cc: pop      r13
0x00000001402f06ce: pop      r14
0x00000001402f06d0: pop      r15
0x00000001402f06d2: pop      rbp
0x00000001402f06d3: ret      
