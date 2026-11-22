; instruction-faithful x86-64 fallback for flow.exe rva=0x7812f0-0x781350
0x00000001407812f0: mov      qword ptr [rsp + 0x10], rdx
0x00000001407812f5: push     rbp
0x00000001407812f6: push     r15
0x00000001407812f8: push     r14
0x00000001407812fa: push     r13
0x00000001407812fc: push     r12
0x00000001407812fe: push     rsi
0x00000001407812ff: push     rdi
0x0000000140781300: push     rbx
0x0000000140781301: sub      rsp, 0x58
0x0000000140781305: lea      rbp, [rdx + 0x80]
0x000000014078130c: movaps   xmmword ptr [rsp + 0x30], xmm7
0x0000000140781311: movaps   xmmword ptr [rsp + 0x40], xmm6
0x0000000140781316: cmp      qword ptr [rbp + 0xe0], 0
0x000000014078131e: je       0x140781335
0x0000000140781320: call     qword ptr [rip + 0x1503e2]
0x0000000140781326: mov      rcx, rax
0x0000000140781329: xor      edx, edx
0x000000014078132b: mov      r8, qword ptr [rbp + 0x18]
0x000000014078132f: call     qword ptr [rip + 0x1503cb]
0x0000000140781335: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x000000014078133a: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x000000014078133f: add      rsp, 0x58
0x0000000140781343: pop      rbx
0x0000000140781344: pop      rdi
0x0000000140781345: pop      rsi
0x0000000140781346: pop      r12
0x0000000140781348: pop      r13
0x000000014078134a: pop      r14
0x000000014078134c: pop      r15
0x000000014078134e: pop      rbp
0x000000014078134f: ret      
