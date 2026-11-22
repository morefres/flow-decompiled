; instruction-faithful x86-64 fallback for flow.exe rva=0x54b71d-0x54b776
0x000000014054b71d: mov      qword ptr [rsp + 0x10], rdx
0x000000014054b722: push     rbp
0x000000014054b723: push     r15
0x000000014054b725: push     r14
0x000000014054b727: push     r13
0x000000014054b729: push     r12
0x000000014054b72b: push     rsi
0x000000014054b72c: push     rdi
0x000000014054b72d: push     rbx
0x000000014054b72e: sub      rsp, 0x28
0x000000014054b732: lea      rbp, [rdx + 0x80]
0x000000014054b739: mov      rcx, qword ptr [rbp + 0xa8]
0x000000014054b740: cmp      rcx, -2
0x000000014054b744: setb     al
0x000000014054b747: test     byte ptr [rbp + 0xb0], al
0x000000014054b74d: je       0x14054b765
0x000000014054b74f: mov      r8d, 1
0x000000014054b755: mov      r9d, 1
0x000000014054b75b: mov      rdx, qword ptr [rbp + 0x68]
0x000000014054b75f: call     0x14000a0f6
0x000000014054b764: nop      
0x000000014054b765: add      rsp, 0x28
0x000000014054b769: pop      rbx
0x000000014054b76a: pop      rdi
0x000000014054b76b: pop      rsi
0x000000014054b76c: pop      r12
0x000000014054b76e: pop      r13
0x000000014054b770: pop      r14
0x000000014054b772: pop      r15
0x000000014054b774: pop      rbp
0x000000014054b775: ret      
