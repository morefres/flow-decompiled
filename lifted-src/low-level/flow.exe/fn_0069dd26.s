; instruction-faithful x86-64 fallback for flow.exe rva=0x69dd26-0x69dd7f
0x000000014069dd26: mov      qword ptr [rsp + 0x10], rdx
0x000000014069dd2b: push     rbp
0x000000014069dd2c: push     r15
0x000000014069dd2e: push     r14
0x000000014069dd30: push     r13
0x000000014069dd32: push     r12
0x000000014069dd34: push     rsi
0x000000014069dd35: push     rdi
0x000000014069dd36: push     rbx
0x000000014069dd37: sub      rsp, 0x28
0x000000014069dd3b: lea      rbp, [rdx + 0x80]
0x000000014069dd42: mov      rax, qword ptr [rbp + 0x170]
0x000000014069dd49: test     rax, rax
0x000000014069dd4c: je       0x14069dd6e
0x000000014069dd4e: mov      rdx, qword ptr [rbp + 0x178]
0x000000014069dd55: mov      r8, qword ptr [rbp + 0x180]
0x000000014069dd5c: mov      rcx, qword ptr [rbp + 0x188]
0x000000014069dd63: mov      rax, qword ptr [rax + 0x20]
0x000000014069dd67: call     qword ptr [rip + 0x23412b]
0x000000014069dd6d: nop      
0x000000014069dd6e: add      rsp, 0x28
0x000000014069dd72: pop      rbx
0x000000014069dd73: pop      rdi
0x000000014069dd74: pop      rsi
0x000000014069dd75: pop      r12
0x000000014069dd77: pop      r13
0x000000014069dd79: pop      r14
0x000000014069dd7b: pop      r15
0x000000014069dd7d: pop      rbp
0x000000014069dd7e: ret      
