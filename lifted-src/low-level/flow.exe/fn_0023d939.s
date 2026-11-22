; instruction-faithful x86-64 fallback for flow.exe rva=0x23d939-0x23d99b
0x000000014023d939: mov      qword ptr [rsp + 0x10], rdx
0x000000014023d93e: push     rbp
0x000000014023d93f: push     r15
0x000000014023d941: push     r14
0x000000014023d943: push     r13
0x000000014023d945: push     r12
0x000000014023d947: push     rsi
0x000000014023d948: push     rdi
0x000000014023d949: push     rbx
0x000000014023d94a: sub      rsp, 0x38
0x000000014023d94e: lea      rbp, [rdx + 0x80]
0x000000014023d955: cmp      byte ptr [rbp + 0x3bf], 0
0x000000014023d95c: je       0x14023d98a
0x000000014023d95e: mov      rax, qword ptr [rbp + 0x3d0]
0x000000014023d965: and      eax, 3
0x000000014023d968: lea      ecx, [rax - 2]
0x000000014023d96b: cmp      ecx, 2
0x000000014023d96e: jb       0x14023d98a
0x000000014023d970: test     rax, rax
0x000000014023d973: je       0x14023d98a
0x000000014023d975: mov      rcx, qword ptr [rbp + 0x3d0]
0x000000014023d97c: mov      rax, qword ptr [rcx + 0x17]
0x000000014023d980: dec      rcx
0x000000014023d983: call     qword ptr [rip + 0x69450f]
0x000000014023d989: nop      
0x000000014023d98a: add      rsp, 0x38
0x000000014023d98e: pop      rbx
0x000000014023d98f: pop      rdi
0x000000014023d990: pop      rsi
0x000000014023d991: pop      r12
0x000000014023d993: pop      r13
0x000000014023d995: pop      r14
0x000000014023d997: pop      r15
0x000000014023d999: pop      rbp
0x000000014023d99a: ret      
