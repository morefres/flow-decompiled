; instruction-faithful x86-64 fallback for flow.exe rva=0x3984ad-0x3984fa
0x00000001403984ad: mov      qword ptr [rsp + 0x10], rdx
0x00000001403984b2: push     rbp
0x00000001403984b3: push     r15
0x00000001403984b5: push     r14
0x00000001403984b7: push     r13
0x00000001403984b9: push     r12
0x00000001403984bb: push     rsi
0x00000001403984bc: push     rdi
0x00000001403984bd: push     rbx
0x00000001403984be: sub      rsp, 0x38
0x00000001403984c2: lea      rbp, [rdx + 0x80]
0x00000001403984c9: mov      rax, qword ptr [rbp + 0x320]
0x00000001403984d0: cmp      byte ptr [rax], 3
0x00000001403984d3: jne      0x1403984e9
0x00000001403984d5: mov      rax, qword ptr [rbp + 0x430]
0x00000001403984dc: lea      rcx, [rax + 0xc8]
0x00000001403984e3: call     0x140207fab
0x00000001403984e8: nop      
0x00000001403984e9: add      rsp, 0x38
0x00000001403984ed: pop      rbx
0x00000001403984ee: pop      rdi
0x00000001403984ef: pop      rsi
0x00000001403984f0: pop      r12
0x00000001403984f2: pop      r13
0x00000001403984f4: pop      r14
0x00000001403984f6: pop      r15
0x00000001403984f8: pop      rbp
0x00000001403984f9: ret      
