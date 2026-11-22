; instruction-faithful x86-64 fallback for flow.exe rva=0x353ee6-0x353f3a
0x0000000140353ee6: mov      qword ptr [rsp + 0x10], rdx
0x0000000140353eeb: push     rbp
0x0000000140353eec: push     r15
0x0000000140353eee: push     r14
0x0000000140353ef0: push     r13
0x0000000140353ef2: push     r12
0x0000000140353ef4: push     rsi
0x0000000140353ef5: push     rdi
0x0000000140353ef6: push     rbx
0x0000000140353ef7: sub      rsp, 0x28
0x0000000140353efb: lea      rbp, [rdx + 0x80]
0x0000000140353f02: cmp      qword ptr [rbp + 0x88], -1
0x0000000140353f0a: je       0x140353f29
0x0000000140353f0c: mov      r8d, 1
0x0000000140353f12: mov      r9d, 1
0x0000000140353f18: mov      rcx, qword ptr [rbp + 0x88]
0x0000000140353f1f: mov      rdx, qword ptr [rbp + 0x78]
0x0000000140353f23: call     0x14000a0f6
0x0000000140353f28: nop      
0x0000000140353f29: add      rsp, 0x28
0x0000000140353f2d: pop      rbx
0x0000000140353f2e: pop      rdi
0x0000000140353f2f: pop      rsi
0x0000000140353f30: pop      r12
0x0000000140353f32: pop      r13
0x0000000140353f34: pop      r14
0x0000000140353f36: pop      r15
0x0000000140353f38: pop      rbp
0x0000000140353f39: ret      
