; instruction-faithful x86-64 fallback for flow.exe rva=0x385e88-0x385ee4
0x0000000140385e88: mov      qword ptr [rsp + 0x10], rdx
0x0000000140385e8d: push     rbp
0x0000000140385e8e: push     r15
0x0000000140385e90: push     r14
0x0000000140385e92: push     r13
0x0000000140385e94: push     r12
0x0000000140385e96: push     rsi
0x0000000140385e97: push     rdi
0x0000000140385e98: push     rbx
0x0000000140385e99: sub      rsp, 0x28
0x0000000140385e9d: lea      rbp, [rdx + 0x80]
0x0000000140385ea4: and      rdx, 0xffffffffffffff80
0x0000000140385ea8: mov      rbx, rdx
0x0000000140385eab: mov      ecx, 0x84
0x0000000140385eb0: mov      eax, 0xcc
0x0000000140385eb5: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140385eb9: lock cmpxchg qword ptr [rdx], rcx
0x0000000140385ebe: je       0x140385ed3
0x0000000140385ec0: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140385ec4: mov      rax, qword ptr [rcx + 0x10]
0x0000000140385ec8: mov      rax, qword ptr [rax + 0x20]
0x0000000140385ecc: call     qword ptr [rip + 0x54bfc6]
0x0000000140385ed2: nop      
0x0000000140385ed3: add      rsp, 0x28
0x0000000140385ed7: pop      rbx
0x0000000140385ed8: pop      rdi
0x0000000140385ed9: pop      rsi
0x0000000140385eda: pop      r12
0x0000000140385edc: pop      r13
0x0000000140385ede: pop      r14
0x0000000140385ee0: pop      r15
0x0000000140385ee2: pop      rbp
0x0000000140385ee3: ret      
