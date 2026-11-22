; instruction-faithful x86-64 fallback for flow.exe rva=0x6911d6-0x691291
0x00000001406911d6: mov      qword ptr [rsp + 0x10], rdx
0x00000001406911db: push     rbp
0x00000001406911dc: push     r15
0x00000001406911de: push     r14
0x00000001406911e0: push     r13
0x00000001406911e2: push     r12
0x00000001406911e4: push     rsi
0x00000001406911e5: push     rdi
0x00000001406911e6: push     rbx
0x00000001406911e7: sub      rsp, 0x58
0x00000001406911eb: lea      rbp, [rdx + 0x80]
0x00000001406911f2: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001406911f8: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001406911fd: cmp      byte ptr [rbp + 0x2006], 0
0x0000000140691204: je       0x140691261
0x0000000140691206: mov      rax, qword ptr [rbp + 0x1e50]
0x000000014069120d: test     rax, rax
0x0000000140691210: je       0x140691231
0x0000000140691212: mov      rcx, qword ptr [rbp + 0x1e68]
0x0000000140691219: mov      rax, qword ptr [rax + 0x20]
0x000000014069121d: mov      rdx, qword ptr [rbp + 0x1e58]
0x0000000140691224: mov      r8, qword ptr [rbp + 0x1e60]
0x000000014069122b: call     qword ptr [rip + 0x240c67]
0x0000000140691231: mov      al, 1
0x0000000140691233: mov      byte ptr [rbp + 0x200f], al
0x0000000140691239: mov      byte ptr [rbp + 0x200e], al
0x000000014069123f: mov      byte ptr [rbp + 0x200d], al
0x0000000140691245: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x000000014069124a: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140691250: add      rsp, 0x58
0x0000000140691254: pop      rbx
0x0000000140691255: pop      rdi
0x0000000140691256: pop      rsi
0x0000000140691257: pop      r12
0x0000000140691259: pop      r13
0x000000014069125b: pop      r14
0x000000014069125d: pop      r15
0x000000014069125f: pop      rbp
0x0000000140691260: ret      
0x0000000140691261: mov      al, 1
0x0000000140691263: mov      byte ptr [rbp + 0x200f], al
0x0000000140691269: mov      byte ptr [rbp + 0x200e], al
0x000000014069126f: mov      byte ptr [rbp + 0x200d], al
0x0000000140691275: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x000000014069127a: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140691280: add      rsp, 0x58
0x0000000140691284: pop      rbx
0x0000000140691285: pop      rdi
0x0000000140691286: pop      rsi
0x0000000140691287: pop      r12
0x0000000140691289: pop      r13
0x000000014069128b: pop      r14
0x000000014069128d: pop      r15
0x000000014069128f: pop      rbp
0x0000000140691290: ret      
