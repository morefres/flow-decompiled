; instruction-faithful x86-64 fallback for flow.exe rva=0x2eb1a9-0x2eb255
0x00000001402eb1a9: mov      qword ptr [rsp + 0x10], rdx
0x00000001402eb1ae: push     rbp
0x00000001402eb1af: push     r15
0x00000001402eb1b1: push     r14
0x00000001402eb1b3: push     r13
0x00000001402eb1b5: push     r12
0x00000001402eb1b7: push     rsi
0x00000001402eb1b8: push     rdi
0x00000001402eb1b9: push     rbx
0x00000001402eb1ba: sub      rsp, 0x68
0x00000001402eb1be: lea      rbp, [rdx + 0x80]
0x00000001402eb1c5: movapd   xmmword ptr [rsp + 0x20], xmm9
0x00000001402eb1cc: movapd   xmmword ptr [rsp + 0x30], xmm8
0x00000001402eb1d3: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001402eb1d9: movapd   xmmword ptr [rsp + 0x50], xmm6
0x00000001402eb1df: cmp      byte ptr [rbp + 0x184], 0
0x00000001402eb1e6: je       0x1402eb22e
0x00000001402eb1e8: mov      rcx, qword ptr [rbp + 0x90]
0x00000001402eb1ef: mov      rdx, qword ptr [rbp + 0x98]
0x00000001402eb1f6: mov      r8d, 1
0x00000001402eb1fc: mov      r9d, 1
0x00000001402eb202: call     0x14000a0f6
0x00000001402eb207: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x00000001402eb20c: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x00000001402eb211: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x00000001402eb217: movaps   xmm9, xmmword ptr [rsp + 0x20]
0x00000001402eb21d: add      rsp, 0x68
0x00000001402eb221: pop      rbx
0x00000001402eb222: pop      rdi
0x00000001402eb223: pop      rsi
0x00000001402eb224: pop      r12
0x00000001402eb226: pop      r13
0x00000001402eb228: pop      r14
0x00000001402eb22a: pop      r15
0x00000001402eb22c: pop      rbp
0x00000001402eb22d: ret      
0x00000001402eb22e: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x00000001402eb233: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x00000001402eb238: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x00000001402eb23e: movaps   xmm9, xmmword ptr [rsp + 0x20]
0x00000001402eb244: add      rsp, 0x68
0x00000001402eb248: pop      rbx
0x00000001402eb249: pop      rdi
0x00000001402eb24a: pop      rsi
0x00000001402eb24b: pop      r12
0x00000001402eb24d: pop      r13
0x00000001402eb24f: pop      r14
0x00000001402eb251: pop      r15
0x00000001402eb253: pop      rbp
0x00000001402eb254: ret      
