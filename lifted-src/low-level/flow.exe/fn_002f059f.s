; instruction-faithful x86-64 fallback for flow.exe rva=0x2f059f-0x2f0606
0x00000001402f059f: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f05a4: push     rbp
0x00000001402f05a5: push     r15
0x00000001402f05a7: push     r14
0x00000001402f05a9: push     r13
0x00000001402f05ab: push     r12
0x00000001402f05ad: push     rsi
0x00000001402f05ae: push     rdi
0x00000001402f05af: push     rbx
0x00000001402f05b0: sub      rsp, 0x38
0x00000001402f05b4: lea      rbp, [rdx + 0x80]
0x00000001402f05bb: cmp      byte ptr [rbp + 0x207], 0
0x00000001402f05c2: je       0x1402f05f5
0x00000001402f05c4: mov      r8d, 1
0x00000001402f05ca: mov      r9d, 1
0x00000001402f05d0: mov      rcx, qword ptr [rbp + 0x88]
0x00000001402f05d7: mov      rdx, qword ptr [rbp + 0xf8]
0x00000001402f05de: call     0x14000a0f6
0x00000001402f05e3: nop      
0x00000001402f05e4: add      rsp, 0x38
0x00000001402f05e8: pop      rbx
0x00000001402f05e9: pop      rdi
0x00000001402f05ea: pop      rsi
0x00000001402f05eb: pop      r12
0x00000001402f05ed: pop      r13
0x00000001402f05ef: pop      r14
0x00000001402f05f1: pop      r15
0x00000001402f05f3: pop      rbp
0x00000001402f05f4: ret      
0x00000001402f05f5: add      rsp, 0x38
0x00000001402f05f9: pop      rbx
0x00000001402f05fa: pop      rdi
0x00000001402f05fb: pop      rsi
0x00000001402f05fc: pop      r12
0x00000001402f05fe: pop      r13
0x00000001402f0600: pop      r14
0x00000001402f0602: pop      r15
0x00000001402f0604: pop      rbp
0x00000001402f0605: ret      
