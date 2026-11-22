; instruction-faithful x86-64 fallback for flow.exe rva=0x514fe6-0x51503d
0x0000000140514fe6: mov      qword ptr [rsp + 0x10], rdx
0x0000000140514feb: push     rbp
0x0000000140514fec: push     r15
0x0000000140514fee: push     r14
0x0000000140514ff0: push     r13
0x0000000140514ff2: push     r12
0x0000000140514ff4: push     rsi
0x0000000140514ff5: push     rdi
0x0000000140514ff6: push     rbx
0x0000000140514ff7: sub      rsp, 0x58
0x0000000140514ffb: lea      rbp, [rdx + 0x80]
0x0000000140515002: movaps   xmmword ptr [rsp + 0x40], xmm6
0x0000000140515007: mov      rax, qword ptr [rbp + 0x5670]
0x000000014051500e: lock dec qword ptr [rax]
0x0000000140515012: jne      0x140515020
0x0000000140515014: mov      rcx, qword ptr [rbp + 0x5670]
0x000000014051501b: call     0x1400cbeb0
0x0000000140515020: mov      byte ptr [rbp + 0x5906], 0
0x0000000140515027: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x000000014051502c: add      rsp, 0x58
0x0000000140515030: pop      rbx
0x0000000140515031: pop      rdi
0x0000000140515032: pop      rsi
0x0000000140515033: pop      r12
0x0000000140515035: pop      r13
0x0000000140515037: pop      r14
0x0000000140515039: pop      r15
0x000000014051503b: pop      rbp
0x000000014051503c: ret      
