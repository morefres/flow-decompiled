; instruction-faithful x86-64 fallback for flow.exe rva=0x56d72f-0x56d77f
0x000000014056d72f: mov      qword ptr [rsp + 0x10], rdx
0x000000014056d734: push     rbp
0x000000014056d735: push     r15
0x000000014056d737: push     r14
0x000000014056d739: push     r13
0x000000014056d73b: push     r12
0x000000014056d73d: push     rsi
0x000000014056d73e: push     rdi
0x000000014056d73f: push     rbx
0x000000014056d740: sub      rsp, 0x28
0x000000014056d744: lea      rbp, [rdx + 0x80]
0x000000014056d74b: cmp      byte ptr [rbp + 0x40d7], 0
0x000000014056d752: je       0x14056d767
0x000000014056d754: mov      byte ptr [rbp + 0x40e9], 0
0x000000014056d75b: lea      rcx, [rbp + 0xbf8]
0x000000014056d762: call     0x1401e5a13
0x000000014056d767: mov      byte ptr [rbp + 0x40e9], 0
0x000000014056d76e: add      rsp, 0x28
0x000000014056d772: pop      rbx
0x000000014056d773: pop      rdi
0x000000014056d774: pop      rsi
0x000000014056d775: pop      r12
0x000000014056d777: pop      r13
0x000000014056d779: pop      r14
0x000000014056d77b: pop      r15
0x000000014056d77d: pop      rbp
0x000000014056d77e: ret      
