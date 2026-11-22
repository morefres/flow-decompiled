; instruction-faithful x86-64 fallback for flow.exe rva=0x691088-0x691124
0x0000000140691088: mov      qword ptr [rsp + 0x10], rdx
0x000000014069108d: push     rbp
0x000000014069108e: push     r15
0x0000000140691090: push     r14
0x0000000140691092: push     r13
0x0000000140691094: push     r12
0x0000000140691096: push     rsi
0x0000000140691097: push     rdi
0x0000000140691098: push     rbx
0x0000000140691099: sub      rsp, 0x58
0x000000014069109d: lea      rbp, [rdx + 0x80]
0x00000001406910a4: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001406910aa: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001406910af: cmp      byte ptr [rbp + 0x2001], 0
0x00000001406910b6: je       0x140691101
0x00000001406910b8: mov      rcx, qword ptr [rbp + 0x1d10]
0x00000001406910bf: mov      rax, qword ptr [rbp + 0x1cf8]
0x00000001406910c6: mov      rdx, qword ptr [rbp + 0x1d00]
0x00000001406910cd: mov      rax, qword ptr [rax + 0x20]
0x00000001406910d1: mov      r8, qword ptr [rbp + 0x1d08]
0x00000001406910d8: call     qword ptr [rip + 0x240dba]
0x00000001406910de: mov      byte ptr [rbp + 0x2006], 1
0x00000001406910e5: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406910ea: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001406910f0: add      rsp, 0x58
0x00000001406910f4: pop      rbx
0x00000001406910f5: pop      rdi
0x00000001406910f6: pop      rsi
0x00000001406910f7: pop      r12
0x00000001406910f9: pop      r13
0x00000001406910fb: pop      r14
0x00000001406910fd: pop      r15
0x00000001406910ff: pop      rbp
0x0000000140691100: ret      
0x0000000140691101: mov      byte ptr [rbp + 0x2006], 0
0x0000000140691108: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x000000014069110d: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140691113: add      rsp, 0x58
0x0000000140691117: pop      rbx
0x0000000140691118: pop      rdi
0x0000000140691119: pop      rsi
0x000000014069111a: pop      r12
0x000000014069111c: pop      r13
0x000000014069111e: pop      r14
0x0000000140691120: pop      r15
0x0000000140691122: pop      rbp
0x0000000140691123: ret      
