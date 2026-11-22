; instruction-faithful x86-64 fallback for flow.exe rva=0x84b6dd-0x84b72d
0x000000014084b6dd: mov      qword ptr [rsp + 0x10], rdx
0x000000014084b6e2: push     rbp
0x000000014084b6e3: push     r15
0x000000014084b6e5: push     r14
0x000000014084b6e7: push     r13
0x000000014084b6e9: push     r12
0x000000014084b6eb: push     rsi
0x000000014084b6ec: push     rdi
0x000000014084b6ed: push     rbx
0x000000014084b6ee: sub      rsp, 0x68
0x000000014084b6f2: lea      rbp, [rdx + 0x80]
0x000000014084b6f9: mov      rax, qword ptr [rbp + 0x70]
0x000000014084b6fd: cmp      byte ptr [rbp + 0x7f], 0
0x000000014084b701: je       0x14084b71c
0x000000014084b703: mov      rcx, qword ptr [rax]
0x000000014084b706: mov      rdx, qword ptr [rax + 8]
0x000000014084b70a: mov      r8d, 1
0x000000014084b710: mov      r9d, 1
0x000000014084b716: call     0x14000a0f6
0x000000014084b71b: nop      
0x000000014084b71c: add      rsp, 0x68
0x000000014084b720: pop      rbx
0x000000014084b721: pop      rdi
0x000000014084b722: pop      rsi
0x000000014084b723: pop      r12
0x000000014084b725: pop      r13
0x000000014084b727: pop      r14
0x000000014084b729: pop      r15
0x000000014084b72b: pop      rbp
0x000000014084b72c: ret      
