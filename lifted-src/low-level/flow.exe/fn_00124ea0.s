; instruction-faithful x86-64 fallback for flow.exe rva=0x124ea0-0x124f05
0x0000000140124ea0: mov      qword ptr [rsp + 0x10], rdx
0x0000000140124ea5: push     rbp
0x0000000140124ea6: push     r15
0x0000000140124ea8: push     r14
0x0000000140124eaa: push     r13
0x0000000140124eac: push     r12
0x0000000140124eae: push     rsi
0x0000000140124eaf: push     rdi
0x0000000140124eb0: push     rbx
0x0000000140124eb1: sub      rsp, 0x58
0x0000000140124eb5: lea      rbp, [rdx + 0x80]
0x0000000140124ebc: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x0000000140124ec3: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x0000000140124ec9: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x0000000140124ecf: cmp      byte ptr [rbp + 0x154], 0
0x0000000140124ed6: je       0x140124ee1
0x0000000140124ed8: lea      rcx, [rbp + 0x50]
0x0000000140124edc: call     0x1400e4242
0x0000000140124ee1: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140124ee7: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140124eed: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x0000000140124ef4: add      rsp, 0x58
0x0000000140124ef8: pop      rbx
0x0000000140124ef9: pop      rdi
0x0000000140124efa: pop      rsi
0x0000000140124efb: pop      r12
0x0000000140124efd: pop      r13
0x0000000140124eff: pop      r14
0x0000000140124f01: pop      r15
0x0000000140124f03: pop      rbp
0x0000000140124f04: ret      
