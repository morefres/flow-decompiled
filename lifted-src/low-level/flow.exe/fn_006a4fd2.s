; instruction-faithful x86-64 fallback for flow.exe rva=0x6a4fd2-0x6a5080
0x00000001406a4fd2: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a4fd7: push     rbp
0x00000001406a4fd8: push     r15
0x00000001406a4fda: push     r14
0x00000001406a4fdc: push     r13
0x00000001406a4fde: push     r12
0x00000001406a4fe0: push     rsi
0x00000001406a4fe1: push     rdi
0x00000001406a4fe2: push     rbx
0x00000001406a4fe3: sub      rsp, 0x28
0x00000001406a4fe7: lea      rbp, [rdx + 0x80]
0x00000001406a4fee: mov      rsi, qword ptr [rbp + 0x1580]
0x00000001406a4ff5: mov      rdi, qword ptr [rbp + 0x1588]
0x00000001406a4ffc: mov      rbx, qword ptr [rbp + 0x1590]
0x00000001406a5003: mov      r14, qword ptr [rbp + 0x1598]
0x00000001406a500a: mov      r15, qword ptr [rbp + 0x16f0]
0x00000001406a5011: cmp      byte ptr [r15 + 0x991], 0
0x00000001406a5019: je       0x1406a5043
0x00000001406a501b: lea      rcx, [r15 + 0x770]
0x00000001406a5022: mov      qword ptr [rbp + 0x15b8], r14
0x00000001406a5029: mov      qword ptr [rbp + 0x15b0], rbx
0x00000001406a5030: mov      qword ptr [rbp + 0x15a8], rdi
0x00000001406a5037: mov      qword ptr [rbp + 0x15a0], rsi
0x00000001406a503e: call     0x140684975
0x00000001406a5043: mov      byte ptr [r15 + 0x991], 0
0x00000001406a504b: mov      byte ptr [r15 + 0x988], 2
0x00000001406a5053: mov      qword ptr [rbp + 0x15b8], r14
0x00000001406a505a: mov      qword ptr [rbp + 0x15b0], rbx
0x00000001406a5061: mov      qword ptr [rbp + 0x15a8], rdi
0x00000001406a5068: mov      qword ptr [rbp + 0x15a0], rsi
0x00000001406a506f: add      rsp, 0x28
0x00000001406a5073: pop      rbx
0x00000001406a5074: pop      rdi
0x00000001406a5075: pop      rsi
0x00000001406a5076: pop      r12
0x00000001406a5078: pop      r13
0x00000001406a507a: pop      r14
0x00000001406a507c: pop      r15
0x00000001406a507e: pop      rbp
0x00000001406a507f: ret      
