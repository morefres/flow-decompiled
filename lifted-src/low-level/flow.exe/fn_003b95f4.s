; instruction-faithful x86-64 fallback for flow.exe rva=0x3b95f4-0x3b9670
0x00000001403b95f4: mov      qword ptr [rsp + 0x10], rdx
0x00000001403b95f9: push     rbp
0x00000001403b95fa: push     r15
0x00000001403b95fc: push     r14
0x00000001403b95fe: push     r13
0x00000001403b9600: push     r12
0x00000001403b9602: push     rsi
0x00000001403b9603: push     rdi
0x00000001403b9604: push     rbx
0x00000001403b9605: sub      rsp, 0x38
0x00000001403b9609: lea      rbp, [rdx + 0x80]
0x00000001403b9610: and      rdx, 0xffffffffffffff80
0x00000001403b9614: mov      rbx, rdx
0x00000001403b9617: mov      rcx, qword ptr [rbx + 0x168]
0x00000001403b961e: mov      rdx, qword ptr [rbx + 0x160]
0x00000001403b9625: mov      rax, qword ptr [rbx + 0xb0]
0x00000001403b962c: mov      byte ptr [rax + 0x6b2], 0
0x00000001403b9633: cmp      byte ptr [rax + 0x6b1], 0
0x00000001403b963a: je       0x1403b965f
0x00000001403b963c: mov      r8d, 1
0x00000001403b9642: mov      r9d, 1
0x00000001403b9648: call     0x14000a0f6
0x00000001403b964d: nop      
0x00000001403b964e: add      rsp, 0x38
0x00000001403b9652: pop      rbx
0x00000001403b9653: pop      rdi
0x00000001403b9654: pop      rsi
0x00000001403b9655: pop      r12
0x00000001403b9657: pop      r13
0x00000001403b9659: pop      r14
0x00000001403b965b: pop      r15
0x00000001403b965d: pop      rbp
0x00000001403b965e: ret      
0x00000001403b965f: add      rsp, 0x38
0x00000001403b9663: pop      rbx
0x00000001403b9664: pop      rdi
0x00000001403b9665: pop      rsi
0x00000001403b9666: pop      r12
0x00000001403b9668: pop      r13
0x00000001403b966a: pop      r14
0x00000001403b966c: pop      r15
0x00000001403b966e: pop      rbp
0x00000001403b966f: ret      
