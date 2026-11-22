; instruction-faithful x86-64 fallback for flow.exe rva=0x61e3be-0x61e421
0x000000014061e3be: mov      qword ptr [rsp + 0x10], rdx
0x000000014061e3c3: push     rbp
0x000000014061e3c4: push     r15
0x000000014061e3c6: push     r14
0x000000014061e3c8: push     r13
0x000000014061e3ca: push     r12
0x000000014061e3cc: push     rsi
0x000000014061e3cd: push     rdi
0x000000014061e3ce: push     rbx
0x000000014061e3cf: sub      rsp, 0x38
0x000000014061e3d3: lea      rbp, [rdx + 0x80]
0x000000014061e3da: cmp      byte ptr [rbp + 0x8d], 0
0x000000014061e3e1: je       0x14061e410
0x000000014061e3e3: mov      rax, qword ptr [rbp + 0x80]
0x000000014061e3ea: mov      rax, qword ptr [rax]
0x000000014061e3ed: test     rax, rax
0x000000014061e3f0: je       0x14061e410
0x000000014061e3f2: mov      r8, qword ptr [rbp + 0x80]
0x000000014061e3f9: mov      rcx, qword ptr [r8 + 0x18]
0x000000014061e3fd: mov      rax, qword ptr [rax + 0x20]
0x000000014061e401: mov      rdx, qword ptr [r8 + 8]
0x000000014061e405: mov      r8, qword ptr [r8 + 0x10]
0x000000014061e409: call     qword ptr [rip + 0x2b3a89]
0x000000014061e40f: nop      
0x000000014061e410: add      rsp, 0x38
0x000000014061e414: pop      rbx
0x000000014061e415: pop      rdi
0x000000014061e416: pop      rsi
0x000000014061e417: pop      r12
0x000000014061e419: pop      r13
0x000000014061e41b: pop      r14
0x000000014061e41d: pop      r15
0x000000014061e41f: pop      rbp
0x000000014061e420: ret      
