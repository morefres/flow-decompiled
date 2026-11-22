; instruction-faithful x86-64 fallback for flow.exe rva=0x184d94-0x184e12
0x0000000140184d94: mov      qword ptr [rsp + 0x10], rdx
0x0000000140184d99: push     rbp
0x0000000140184d9a: push     r15
0x0000000140184d9c: push     r14
0x0000000140184d9e: push     rsi
0x0000000140184d9f: push     rdi
0x0000000140184da0: push     rbx
0x0000000140184da1: sub      rsp, 0x38
0x0000000140184da5: lea      rbp, [rdx + 0x80]
0x0000000140184dac: mov      rax, qword ptr [rbp + 0x778]
0x0000000140184db3: movzx    eax, byte ptr [rax]
0x0000000140184db6: cmp      eax, 3
0x0000000140184db9: je       0x140184dcf
0x0000000140184dbb: test     eax, eax
0x0000000140184dbd: mov      rsi, qword ptr [rbp + 0x7c8]
0x0000000140184dc4: jne      0x140184de2
0x0000000140184dc6: mov      rcx, qword ptr [rbp + 0x770]
0x0000000140184dcd: jmp      0x140184ddd
0x0000000140184dcf: mov      rsi, qword ptr [rbp + 0x7c8]
0x0000000140184dd6: lea      rcx, [rsi + 0x10e0]
0x0000000140184ddd: call     0x1401a0c2b
0x0000000140184de2: cmp      byte ptr [rsi + 0x1321], 0
0x0000000140184de9: je       0x140184e05
0x0000000140184deb: lea      rcx, [rsi + 0xc70]
0x0000000140184df2: call     0x1401a0c2b
0x0000000140184df7: nop      
0x0000000140184df8: add      rsp, 0x38
0x0000000140184dfc: pop      rbx
0x0000000140184dfd: pop      rdi
0x0000000140184dfe: pop      rsi
0x0000000140184dff: pop      r14
0x0000000140184e01: pop      r15
0x0000000140184e03: pop      rbp
0x0000000140184e04: ret      
0x0000000140184e05: add      rsp, 0x38
0x0000000140184e09: pop      rbx
0x0000000140184e0a: pop      rdi
0x0000000140184e0b: pop      rsi
0x0000000140184e0c: pop      r14
0x0000000140184e0e: pop      r15
0x0000000140184e10: pop      rbp
0x0000000140184e11: ret      
