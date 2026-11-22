; instruction-faithful x86-64 fallback for flow.exe rva=0x186f5c-0x186fe6
0x0000000140186f5c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140186f61: push     rbp
0x0000000140186f62: push     r15
0x0000000140186f64: push     r14
0x0000000140186f66: push     r13
0x0000000140186f68: push     r12
0x0000000140186f6a: push     rsi
0x0000000140186f6b: push     rdi
0x0000000140186f6c: push     rbx
0x0000000140186f6d: sub      rsp, 0x38
0x0000000140186f71: lea      rbp, [rdx + 0x80]
0x0000000140186f78: mov      rax, qword ptr [rbp + 0x738]
0x0000000140186f7f: movzx    eax, byte ptr [rax]
0x0000000140186f82: cmp      eax, 3
0x0000000140186f85: je       0x140186f9b
0x0000000140186f87: test     eax, eax
0x0000000140186f89: mov      rsi, qword ptr [rbp + 0x770]
0x0000000140186f90: jne      0x140186fae
0x0000000140186f92: mov      rcx, qword ptr [rbp + 0x730]
0x0000000140186f99: jmp      0x140186fa9
0x0000000140186f9b: mov      rsi, qword ptr [rbp + 0x770]
0x0000000140186fa2: lea      rcx, [rsi + 0x10e0]
0x0000000140186fa9: call     0x1401a0c2b
0x0000000140186fae: cmp      byte ptr [rsi + 0x1321], 0
0x0000000140186fb5: je       0x140186fd5
0x0000000140186fb7: lea      rcx, [rsi + 0xc70]
0x0000000140186fbe: call     0x1401a0c2b
0x0000000140186fc3: nop      
0x0000000140186fc4: add      rsp, 0x38
0x0000000140186fc8: pop      rbx
0x0000000140186fc9: pop      rdi
0x0000000140186fca: pop      rsi
0x0000000140186fcb: pop      r12
0x0000000140186fcd: pop      r13
0x0000000140186fcf: pop      r14
0x0000000140186fd1: pop      r15
0x0000000140186fd3: pop      rbp
0x0000000140186fd4: ret      
0x0000000140186fd5: add      rsp, 0x38
0x0000000140186fd9: pop      rbx
0x0000000140186fda: pop      rdi
0x0000000140186fdb: pop      rsi
0x0000000140186fdc: pop      r12
0x0000000140186fde: pop      r13
0x0000000140186fe0: pop      r14
0x0000000140186fe2: pop      r15
0x0000000140186fe4: pop      rbp
0x0000000140186fe5: ret      
