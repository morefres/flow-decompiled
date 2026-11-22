; instruction-faithful x86-64 fallback for flow.exe rva=0x266ee7-0x266f3d
0x0000000140266ee7: mov      qword ptr [rsp + 0x10], rdx
0x0000000140266eec: push     rbp
0x0000000140266eed: push     r14
0x0000000140266eef: push     rsi
0x0000000140266ef0: push     rdi
0x0000000140266ef1: push     rbx
0x0000000140266ef2: sub      rsp, 0x20
0x0000000140266ef6: lea      rbp, [rdx + 0x80]
0x0000000140266efd: mov      rax, qword ptr [rbp - 0x10]
0x0000000140266f01: mov      qword ptr [rbp - 0x38], rax
0x0000000140266f05: cmp      qword ptr [rbp - 8], -1
0x0000000140266f0a: je       0x140266f25
0x0000000140266f0c: mov      r8d, 1
0x0000000140266f12: mov      r9d, 1
0x0000000140266f18: mov      rcx, qword ptr [rbp - 8]
0x0000000140266f1c: mov      rdx, qword ptr [rbp - 0x20]
0x0000000140266f20: call     0x14000a0f6
0x0000000140266f25: lea      rcx, [rbp - 0x40]
0x0000000140266f29: call     0x140266fad
0x0000000140266f2e: mov      byte ptr [rbp + 7], 0
0x0000000140266f32: add      rsp, 0x20
0x0000000140266f36: pop      rbx
0x0000000140266f37: pop      rdi
0x0000000140266f38: pop      rsi
0x0000000140266f39: pop      r14
0x0000000140266f3b: pop      rbp
0x0000000140266f3c: ret      
