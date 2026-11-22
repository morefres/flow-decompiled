; instruction-faithful x86-64 fallback for flow.exe rva=0x125fca-0x126039
0x0000000140125fca: mov      qword ptr [rsp + 0x10], rdx
0x0000000140125fcf: push     rbp
0x0000000140125fd0: push     r15
0x0000000140125fd2: push     r14
0x0000000140125fd4: push     r13
0x0000000140125fd6: push     r12
0x0000000140125fd8: push     rsi
0x0000000140125fd9: push     rdi
0x0000000140125fda: push     rbx
0x0000000140125fdb: sub      rsp, 0x58
0x0000000140125fdf: lea      rbp, [rdx + 0x80]
0x0000000140125fe6: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x0000000140125fed: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x0000000140125ff3: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x0000000140125ff9: test     byte ptr [rbp + 0x20], 5
0x0000000140125ffd: je       0x140126018
0x0000000140125fff: mov      rcx, qword ptr [rbp + 0x28]
0x0000000140126003: mov      rdx, qword ptr [rbp + 0x30]
0x0000000140126007: mov      r8d, 1
0x000000014012600d: mov      r9d, 1
0x0000000140126013: call     0x14000a0f6
0x0000000140126018: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x000000014012601d: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140126022: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x0000000140126028: add      rsp, 0x58
0x000000014012602c: pop      rbx
0x000000014012602d: pop      rdi
0x000000014012602e: pop      rsi
0x000000014012602f: pop      r12
0x0000000140126031: pop      r13
0x0000000140126033: pop      r14
0x0000000140126035: pop      r15
0x0000000140126037: pop      rbp
0x0000000140126038: ret      
