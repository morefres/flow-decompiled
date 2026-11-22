; instruction-faithful x86-64 fallback for flow.exe rva=0x514f96-0x514fe6
0x0000000140514f96: mov      qword ptr [rsp + 0x10], rdx
0x0000000140514f9b: push     rbp
0x0000000140514f9c: push     r15
0x0000000140514f9e: push     r14
0x0000000140514fa0: push     r13
0x0000000140514fa2: push     r12
0x0000000140514fa4: push     rsi
0x0000000140514fa5: push     rdi
0x0000000140514fa6: push     rbx
0x0000000140514fa7: sub      rsp, 0x58
0x0000000140514fab: lea      rbp, [rdx + 0x80]
0x0000000140514fb2: movaps   xmmword ptr [rsp + 0x40], xmm6
0x0000000140514fb7: mov      rax, qword ptr [rbp + 0x56c0]
0x0000000140514fbe: lock dec qword ptr [rax]
0x0000000140514fc2: jne      0x140514fd0
0x0000000140514fc4: mov      rcx, qword ptr [rbp + 0x56c0]
0x0000000140514fcb: call     0x1404247ec
0x0000000140514fd0: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140514fd5: add      rsp, 0x58
0x0000000140514fd9: pop      rbx
0x0000000140514fda: pop      rdi
0x0000000140514fdb: pop      rsi
0x0000000140514fdc: pop      r12
0x0000000140514fde: pop      r13
0x0000000140514fe0: pop      r14
0x0000000140514fe2: pop      r15
0x0000000140514fe4: pop      rbp
0x0000000140514fe5: ret      
