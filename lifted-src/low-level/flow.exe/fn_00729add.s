; instruction-faithful x86-64 fallback for flow.exe rva=0x729add-0x729b29
0x0000000140729add: mov      qword ptr [rsp + 0x10], rdx
0x0000000140729ae2: push     rbp
0x0000000140729ae3: push     r15
0x0000000140729ae5: push     r14
0x0000000140729ae7: push     r13
0x0000000140729ae9: push     r12
0x0000000140729aeb: push     rsi
0x0000000140729aec: push     rdi
0x0000000140729aed: push     rbx
0x0000000140729aee: sub      rsp, 0x38
0x0000000140729af2: lea      rbp, [rdx + 0x80]
0x0000000140729af9: mov      rax, qword ptr [rbp + 0x170]
0x0000000140729b00: cmp      qword ptr [rax + 0x38], -1
0x0000000140729b05: je       0x140729b18
0x0000000140729b07: mov      rax, qword ptr [rbp + 0x170]
0x0000000140729b0e: lea      rcx, [rax + 0x38]
0x0000000140729b12: call     0x1406deff8
0x0000000140729b17: nop      
0x0000000140729b18: add      rsp, 0x38
0x0000000140729b1c: pop      rbx
0x0000000140729b1d: pop      rdi
0x0000000140729b1e: pop      rsi
0x0000000140729b1f: pop      r12
0x0000000140729b21: pop      r13
0x0000000140729b23: pop      r14
0x0000000140729b25: pop      r15
0x0000000140729b27: pop      rbp
0x0000000140729b28: ret      
