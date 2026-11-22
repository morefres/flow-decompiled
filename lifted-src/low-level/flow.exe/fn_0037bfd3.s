; instruction-faithful x86-64 fallback for flow.exe rva=0x37bfd3-0x37c060
0x000000014037bfd3: mov      qword ptr [rsp + 0x10], rdx
0x000000014037bfd8: push     rbp
0x000000014037bfd9: push     r15
0x000000014037bfdb: push     r14
0x000000014037bfdd: push     r13
0x000000014037bfdf: push     r12
0x000000014037bfe1: push     rsi
0x000000014037bfe2: push     rdi
0x000000014037bfe3: push     rbx
0x000000014037bfe4: sub      rsp, 0x38
0x000000014037bfe8: lea      rbp, [rdx + 0x80]
0x000000014037bfef: mov      rdi, qword ptr [rbp + 0x898]
0x000000014037bff6: mov      qword ptr [rbp + 0x830], rdi
0x000000014037bffd: mov      rsi, qword ptr [rbp + 0x888]
0x000000014037c004: mov      qword ptr [rbp + 0x828], rsi
0x000000014037c00b: mov      rbx, qword ptr [rbp + 0x8a8]
0x000000014037c012: mov      qword ptr [rbp + 0x820], rbx
0x000000014037c019: mov      r14, qword ptr [rbp + 0x8a0]
0x000000014037c020: mov      qword ptr [rbp + 0x818], r14
0x000000014037c027: lea      rcx, [rbp + 0x550]
0x000000014037c02e: call     0x1400b2490
0x000000014037c033: mov      qword ptr [rbp + 0x830], rdi
0x000000014037c03a: mov      qword ptr [rbp + 0x828], rsi
0x000000014037c041: mov      qword ptr [rbp + 0x820], rbx
0x000000014037c048: mov      qword ptr [rbp + 0x818], r14
0x000000014037c04f: add      rsp, 0x38
0x000000014037c053: pop      rbx
0x000000014037c054: pop      rdi
0x000000014037c055: pop      rsi
0x000000014037c056: pop      r12
0x000000014037c058: pop      r13
0x000000014037c05a: pop      r14
0x000000014037c05c: pop      r15
0x000000014037c05e: pop      rbp
0x000000014037c05f: ret      
