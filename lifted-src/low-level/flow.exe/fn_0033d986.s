; instruction-faithful x86-64 fallback for flow.exe rva=0x33d986-0x33d9e6
0x000000014033d986: mov      qword ptr [rsp + 0x10], rdx
0x000000014033d98b: push     rbp
0x000000014033d98c: push     r15
0x000000014033d98e: push     r14
0x000000014033d990: push     r13
0x000000014033d992: push     r12
0x000000014033d994: push     rsi
0x000000014033d995: push     rdi
0x000000014033d996: push     rbx
0x000000014033d997: sub      rsp, 0x28
0x000000014033d99b: lea      rbp, [rdx + 0x80]
0x000000014033d9a2: cmp      qword ptr [rbp + 0x510], -1
0x000000014033d9aa: setne    al
0x000000014033d9ad: test     byte ptr [rbp + 0x4b0], al
0x000000014033d9b3: je       0x14033d9d5
0x000000014033d9b5: mov      r8d, 1
0x000000014033d9bb: mov      r9d, 1
0x000000014033d9c1: mov      rcx, qword ptr [rbp + 0x510]
0x000000014033d9c8: mov      rdx, qword ptr [rbp + 0x4f0]
0x000000014033d9cf: call     0x14000a0f6
0x000000014033d9d4: nop      
0x000000014033d9d5: add      rsp, 0x28
0x000000014033d9d9: pop      rbx
0x000000014033d9da: pop      rdi
0x000000014033d9db: pop      rsi
0x000000014033d9dc: pop      r12
0x000000014033d9de: pop      r13
0x000000014033d9e0: pop      r14
0x000000014033d9e2: pop      r15
0x000000014033d9e4: pop      rbp
0x000000014033d9e5: ret      
