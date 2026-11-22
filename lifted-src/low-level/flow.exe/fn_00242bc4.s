; instruction-faithful x86-64 fallback for flow.exe rva=0x242bc4-0x242c2b
0x0000000140242bc4: mov      qword ptr [rsp + 0x10], rdx
0x0000000140242bc9: push     rbp
0x0000000140242bca: push     r15
0x0000000140242bcc: push     r14
0x0000000140242bce: push     r13
0x0000000140242bd0: push     r12
0x0000000140242bd2: push     rsi
0x0000000140242bd3: push     rdi
0x0000000140242bd4: push     rbx
0x0000000140242bd5: sub      rsp, 0x28
0x0000000140242bd9: lea      rbp, [rdx + 0x80]
0x0000000140242be0: mov      rcx, qword ptr [rbp + 0x1ff0]
0x0000000140242be7: cmp      byte ptr [rbp + 0x1fff], 0
0x0000000140242bee: je       0x140242c1a
0x0000000140242bf0: mov      rax, qword ptr [rbp + 0x1fe0]
0x0000000140242bf7: add      eax, -2
0x0000000140242bfa: cmp      eax, 2
0x0000000140242bfd: jb       0x140242c1a
0x0000000140242bff: cmp      qword ptr [rbp + 0x1fe0], 0
0x0000000140242c07: je       0x140242c1a
0x0000000140242c09: mov      rax, rcx
0x0000000140242c0c: dec      rcx
0x0000000140242c0f: mov      rax, qword ptr [rax + 0x17]
0x0000000140242c13: call     qword ptr [rip + 0x68f27f]
0x0000000140242c19: nop      
0x0000000140242c1a: add      rsp, 0x28
0x0000000140242c1e: pop      rbx
0x0000000140242c1f: pop      rdi
0x0000000140242c20: pop      rsi
0x0000000140242c21: pop      r12
0x0000000140242c23: pop      r13
0x0000000140242c25: pop      r14
0x0000000140242c27: pop      r15
0x0000000140242c29: pop      rbp
0x0000000140242c2a: ret      
