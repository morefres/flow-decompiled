; instruction-faithful x86-64 fallback for flow.exe rva=0x784070-0x7840ca
0x0000000140784070: mov      qword ptr [rsp + 0x10], rdx
0x0000000140784075: push     rbp
0x0000000140784076: push     r15
0x0000000140784078: push     r14
0x000000014078407a: push     r13
0x000000014078407c: push     r12
0x000000014078407e: push     rsi
0x000000014078407f: push     rdi
0x0000000140784080: push     rbx
0x0000000140784081: sub      rsp, 0x28
0x0000000140784085: lea      rbp, [rdx + 0x80]
0x000000014078408c: mov      rcx, qword ptr [rbp - 0x50]
0x0000000140784090: call     qword ptr [rip + 0x14dd5a]
0x0000000140784096: cmp      qword ptr [rbp - 0x40], 0
0x000000014078409b: je       0x1407840b5
0x000000014078409d: mov      rsi, qword ptr [rbp - 0x38]
0x00000001407840a1: call     qword ptr [rip + 0x14d661]
0x00000001407840a7: mov      rcx, rax
0x00000001407840aa: xor      edx, edx
0x00000001407840ac: mov      r8, rsi
0x00000001407840af: call     qword ptr [rip + 0x14d64b]
0x00000001407840b5: mov      byte ptr [rbp - 1], 0
0x00000001407840b9: add      rsp, 0x28
0x00000001407840bd: pop      rbx
0x00000001407840be: pop      rdi
0x00000001407840bf: pop      rsi
0x00000001407840c0: pop      r12
0x00000001407840c2: pop      r13
0x00000001407840c4: pop      r14
0x00000001407840c6: pop      r15
0x00000001407840c8: pop      rbp
0x00000001407840c9: ret      
