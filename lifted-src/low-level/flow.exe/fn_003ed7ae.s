; instruction-faithful x86-64 fallback for flow.exe rva=0x3ed7ae-0x3ed800
0x00000001403ed7ae: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ed7b3: push     rbp
0x00000001403ed7b4: push     r15
0x00000001403ed7b6: push     r14
0x00000001403ed7b8: push     rsi
0x00000001403ed7b9: push     rdi
0x00000001403ed7ba: push     rbx
0x00000001403ed7bb: sub      rsp, 0x38
0x00000001403ed7bf: lea      rbp, [rdx + 0x80]
0x00000001403ed7c6: cmp      byte ptr [rbp + 0x387], 0
0x00000001403ed7cd: je       0x1403ed7f3
0x00000001403ed7cf: cmp      qword ptr [rbp + 0x368], -1
0x00000001403ed7d7: je       0x1403ed7e6
0x00000001403ed7d9: lea      rcx, [rbp + 0x328]
0x00000001403ed7e0: call     0x140046faf
0x00000001403ed7e5: nop      
0x00000001403ed7e6: add      rsp, 0x38
0x00000001403ed7ea: pop      rbx
0x00000001403ed7eb: pop      rdi
0x00000001403ed7ec: pop      rsi
0x00000001403ed7ed: pop      r14
0x00000001403ed7ef: pop      r15
0x00000001403ed7f1: pop      rbp
0x00000001403ed7f2: ret      
0x00000001403ed7f3: add      rsp, 0x38
0x00000001403ed7f7: pop      rbx
0x00000001403ed7f8: pop      rdi
0x00000001403ed7f9: pop      rsi
0x00000001403ed7fa: pop      r14
0x00000001403ed7fc: pop      r15
0x00000001403ed7fe: pop      rbp
0x00000001403ed7ff: ret      
