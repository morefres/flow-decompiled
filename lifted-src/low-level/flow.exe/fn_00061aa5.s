; instruction-faithful x86-64 fallback for flow.exe rva=0x61aa5-0x61b01
0x0000000140061aa5: mov      qword ptr [rsp + 0x10], rdx
0x0000000140061aaa: push     rbp
0x0000000140061aab: push     r15
0x0000000140061aad: push     r14
0x0000000140061aaf: push     r13
0x0000000140061ab1: push     r12
0x0000000140061ab3: push     rsi
0x0000000140061ab4: push     rdi
0x0000000140061ab5: push     rbx
0x0000000140061ab6: sub      rsp, 0x38
0x0000000140061aba: lea      rbp, [rdx + 0x80]
0x0000000140061ac1: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140061ac6: cmp      qword ptr [rbp + 0x70], -2
0x0000000140061acb: je       0x140061ad6
0x0000000140061acd: lea      rcx, [rbp + 0x70]
0x0000000140061ad1: call     0x1400638b3
0x0000000140061ad6: mov      rax, qword ptr [rbp + 0x128]
0x0000000140061add: mov      qword ptr [rbp + 0x130], rax
0x0000000140061ae4: mov      byte ptr [rbp + 0x157], 0
0x0000000140061aeb: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140061af0: add      rsp, 0x38
0x0000000140061af4: pop      rbx
0x0000000140061af5: pop      rdi
0x0000000140061af6: pop      rsi
0x0000000140061af7: pop      r12
0x0000000140061af9: pop      r13
0x0000000140061afb: pop      r14
0x0000000140061afd: pop      r15
0x0000000140061aff: pop      rbp
0x0000000140061b00: ret      
