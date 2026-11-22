; instruction-faithful x86-64 fallback for flow.exe rva=0x1d35ad-0x1d360f
0x00000001401d35ad: mov      qword ptr [rsp + 0x10], rdx
0x00000001401d35b2: push     rbp
0x00000001401d35b3: push     r15
0x00000001401d35b5: push     r14
0x00000001401d35b7: push     r13
0x00000001401d35b9: push     r12
0x00000001401d35bb: push     rsi
0x00000001401d35bc: push     rdi
0x00000001401d35bd: push     rbx
0x00000001401d35be: sub      rsp, 0x38
0x00000001401d35c2: lea      rbp, [rdx + 0x80]
0x00000001401d35c9: mov      bl, byte ptr [rbp + 0x74c]
0x00000001401d35cf: cmp      byte ptr [rbp + 0x74d], 0
0x00000001401d35d6: je       0x1401d35eb
0x00000001401d35d8: mov      rcx, qword ptr [rbp + 0x720]
0x00000001401d35df: mov      rdx, qword ptr [rbp + 0x718]
0x00000001401d35e6: call     0x14003668a
0x00000001401d35eb: test     bl, 1
0x00000001401d35ee: mov      rcx, qword ptr [rbp + 0x738]
0x00000001401d35f5: jne      0x1401d3608
0x00000001401d35f7: add      rsp, 0x38
0x00000001401d35fb: pop      rbx
0x00000001401d35fc: pop      rdi
0x00000001401d35fd: pop      rsi
0x00000001401d35fe: pop      r12
0x00000001401d3600: pop      r13
0x00000001401d3602: pop      r14
0x00000001401d3604: pop      r15
0x00000001401d3606: pop      rbp
0x00000001401d3607: ret      
0x00000001401d3608: call     0x14009c9d7
0x00000001401d360d: jmp      0x1401d35f7
