; instruction-faithful x86-64 fallback for flow.exe rva=0x21e38e-0x21e401
0x000000014021e38e: mov      qword ptr [rsp + 0x10], rdx
0x000000014021e393: push     rbp
0x000000014021e394: push     r15
0x000000014021e396: push     r14
0x000000014021e398: push     r13
0x000000014021e39a: push     r12
0x000000014021e39c: push     rsi
0x000000014021e39d: push     rdi
0x000000014021e39e: push     rbx
0x000000014021e39f: sub      rsp, 0x38
0x000000014021e3a3: lea      rbp, [rdx + 0x80]
0x000000014021e3aa: and      rdx, 0xffffffffffffff80
0x000000014021e3ae: mov      rbx, rdx
0x000000014021e3b1: mov      rax, qword ptr [rbx + 0x70]
0x000000014021e3b5: mov      rcx, qword ptr [rax]
0x000000014021e3b8: mov      edx, 0x84
0x000000014021e3bd: mov      eax, 0xcc
0x000000014021e3c2: lock cmpxchg qword ptr [rcx], rdx
0x000000014021e3c7: je       0x14021e3d7
0x000000014021e3c9: mov      rax, qword ptr [rcx + 0x10]
0x000000014021e3cd: mov      rax, qword ptr [rax + 0x20]
0x000000014021e3d1: call     qword ptr [rip + 0x6b3ac1]
0x000000014021e3d7: mov      rax, qword ptr [rbx + 0x80]
0x000000014021e3de: mov      qword ptr [rbx + 0x498], rax
0x000000014021e3e5: mov      rax, qword ptr [rbx + 0x70]
0x000000014021e3e9: mov      qword ptr [rbx + 0x4a0], rax
0x000000014021e3f0: add      rsp, 0x38
0x000000014021e3f4: pop      rbx
0x000000014021e3f5: pop      rdi
0x000000014021e3f6: pop      rsi
0x000000014021e3f7: pop      r12
0x000000014021e3f9: pop      r13
0x000000014021e3fb: pop      r14
0x000000014021e3fd: pop      r15
0x000000014021e3ff: pop      rbp
0x000000014021e400: ret      
