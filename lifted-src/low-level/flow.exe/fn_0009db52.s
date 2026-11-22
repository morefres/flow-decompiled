; instruction-faithful x86-64 fallback for flow.exe rva=0x9db52-0x9dba6
0x000000014009db52: mov      qword ptr [rsp + 0x10], rdx
0x000000014009db57: push     rbp
0x000000014009db58: push     r14
0x000000014009db5a: push     rsi
0x000000014009db5b: push     rdi
0x000000014009db5c: push     rbx
0x000000014009db5d: sub      rsp, 0x20
0x000000014009db61: lea      rbp, [rdx + 0x80]
0x000000014009db68: mov      rcx, qword ptr [rbp + 0x360]
0x000000014009db6f: mov      rax, qword ptr [rcx]
0x000000014009db72: mov      rax, qword ptr [rax + 0x10]
0x000000014009db76: call     qword ptr [rip + 0x83431c]
0x000000014009db7c: cmp      qword ptr [rbp + 0x368], 0
0x000000014009db84: je       0x14009db9b
0x000000014009db86: mov      rcx, qword ptr [rbp + 0x368]
0x000000014009db8d: mov      rax, qword ptr [rcx]
0x000000014009db90: mov      rax, qword ptr [rax + 0x10]
0x000000014009db94: call     qword ptr [rip + 0x8342fe]
0x000000014009db9a: nop      
0x000000014009db9b: add      rsp, 0x20
0x000000014009db9f: pop      rbx
0x000000014009dba0: pop      rdi
0x000000014009dba1: pop      rsi
0x000000014009dba2: pop      r14
0x000000014009dba4: pop      rbp
0x000000014009dba5: ret      
