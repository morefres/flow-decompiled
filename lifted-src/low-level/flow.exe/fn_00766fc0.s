; instruction-faithful x86-64 fallback for flow.exe rva=0x766fc0-0x767002
0x0000000140766fc0: mov      qword ptr [rsp + 0x10], rdx
0x0000000140766fc5: push     rbp
0x0000000140766fc6: push     r15
0x0000000140766fc8: push     r14
0x0000000140766fca: push     rsi
0x0000000140766fcb: push     rdi
0x0000000140766fcc: push     rbx
0x0000000140766fcd: sub      rsp, 0x28
0x0000000140766fd1: lea      rbp, [rdx + 0x50]
0x0000000140766fd5: cmp      qword ptr [rbp - 0x18], 0
0x0000000140766fda: je       0x140766ff5
0x0000000140766fdc: mov      rsi, qword ptr [rbp - 0x10]
0x0000000140766fe0: call     qword ptr [rip + 0x16a722]
0x0000000140766fe6: mov      rcx, rax
0x0000000140766fe9: xor      edx, edx
0x0000000140766feb: mov      r8, rsi
0x0000000140766fee: call     qword ptr [rip + 0x16a70c]
0x0000000140766ff4: nop      
0x0000000140766ff5: add      rsp, 0x28
0x0000000140766ff9: pop      rbx
0x0000000140766ffa: pop      rdi
0x0000000140766ffb: pop      rsi
0x0000000140766ffc: pop      r14
0x0000000140766ffe: pop      r15
0x0000000140767000: pop      rbp
0x0000000140767001: ret      
