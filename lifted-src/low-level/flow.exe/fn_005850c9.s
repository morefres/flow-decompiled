; instruction-faithful x86-64 fallback for flow.exe rva=0x5850c9-0x58513f
0x00000001405850c9: mov      qword ptr [rsp + 0x10], rdx
0x00000001405850ce: push     rbp
0x00000001405850cf: push     r15
0x00000001405850d1: push     r14
0x00000001405850d3: push     r13
0x00000001405850d5: push     r12
0x00000001405850d7: push     rsi
0x00000001405850d8: push     rdi
0x00000001405850d9: push     rbx
0x00000001405850da: sub      rsp, 0x68
0x00000001405850de: lea      rbp, [rdx + 0x80]
0x00000001405850e5: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001405850ec: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001405850f2: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001405850f8: cmp      byte ptr [rbp + 0x736], 0
0x00000001405850ff: je       0x140585114
0x0000000140585101: mov      byte ptr [rbp + 0x737], 0
0x0000000140585108: lea      rcx, [rbp + 0x1b8]
0x000000014058510f: call     0x140046ef1
0x0000000140585114: mov      byte ptr [rbp + 0x737], 0
0x000000014058511b: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140585121: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x0000000140585127: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x000000014058512e: add      rsp, 0x68
0x0000000140585132: pop      rbx
0x0000000140585133: pop      rdi
0x0000000140585134: pop      rsi
0x0000000140585135: pop      r12
0x0000000140585137: pop      r13
0x0000000140585139: pop      r14
0x000000014058513b: pop      r15
0x000000014058513d: pop      rbp
0x000000014058513e: ret      
