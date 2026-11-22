; instruction-faithful x86-64 fallback for flow.exe rva=0x81f17c-0x81f1e1
0x000000014081f17c: mov      qword ptr [rsp + 0x10], rdx
0x000000014081f181: push     rbp
0x000000014081f182: push     r15
0x000000014081f184: push     r14
0x000000014081f186: push     r13
0x000000014081f188: push     r12
0x000000014081f18a: push     rsi
0x000000014081f18b: push     rdi
0x000000014081f18c: push     rbx
0x000000014081f18d: sub      rsp, 0x38
0x000000014081f191: lea      rbp, [rdx + 0x80]
0x000000014081f198: mov      cl, byte ptr [rbp + 0x2d]
0x000000014081f19b: mov      rax, qword ptr [rbp - 0x18]
0x000000014081f19f: mov      qword ptr [rbp + 8], rax
0x000000014081f1a3: mov      rax, qword ptr [rbp - 0x10]
0x000000014081f1a7: mov      qword ptr [rbp + 0x20], rax
0x000000014081f1ab: mov      byte ptr [rbp - 8], cl
0x000000014081f1ae: test     cl, cl
0x000000014081f1b0: je       0x14081f1d0
0x000000014081f1b2: mov      rcx, qword ptr [rbp + 0x10]
0x000000014081f1b6: mov      dl, byte ptr [rbp + 0x18]
0x000000014081f1b9: call     0x140507672
0x000000014081f1be: nop      
0x000000014081f1bf: add      rsp, 0x38
0x000000014081f1c3: pop      rbx
0x000000014081f1c4: pop      rdi
0x000000014081f1c5: pop      rsi
0x000000014081f1c6: pop      r12
0x000000014081f1c8: pop      r13
0x000000014081f1ca: pop      r14
0x000000014081f1cc: pop      r15
0x000000014081f1ce: pop      rbp
0x000000014081f1cf: ret      
0x000000014081f1d0: add      rsp, 0x38
0x000000014081f1d4: pop      rbx
0x000000014081f1d5: pop      rdi
0x000000014081f1d6: pop      rsi
0x000000014081f1d7: pop      r12
0x000000014081f1d9: pop      r13
0x000000014081f1db: pop      r14
0x000000014081f1dd: pop      r15
0x000000014081f1df: pop      rbp
0x000000014081f1e0: ret      
