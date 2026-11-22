; instruction-faithful x86-64 fallback for flow.exe rva=0x80aed6-0x80af5d
0x000000014080aed6: mov      qword ptr [rsp + 0x10], rdx
0x000000014080aedb: push     rbp
0x000000014080aedc: push     r15
0x000000014080aede: push     r14
0x000000014080aee0: push     r13
0x000000014080aee2: push     r12
0x000000014080aee4: push     rsi
0x000000014080aee5: push     rdi
0x000000014080aee6: push     rbx
0x000000014080aee7: sub      rsp, 0x48
0x000000014080aeeb: lea      rbp, [rdx + 0x80]
0x000000014080aef2: movapd   xmmword ptr [rsp + 0x20], xmm7
0x000000014080aef8: movapd   xmmword ptr [rsp + 0x30], xmm6
0x000000014080aefe: cmp      byte ptr [rbp + 0x127], 0
0x000000014080af05: mov      rsi, qword ptr [rbp + 0x78]
0x000000014080af09: mov      rdi, qword ptr [rbp + 0x80]
0x000000014080af10: mov      bl, byte ptr [rbp + 0x117]
0x000000014080af16: je       0x14080af32
0x000000014080af18: mov      rcx, qword ptr [rbp + 0x108]
0x000000014080af1f: mov      qword ptr [rbp + 0x58], rdi
0x000000014080af23: mov      qword ptr [rbp + 0x50], rsi
0x000000014080af27: mov      byte ptr [rbp + 0x115], bl
0x000000014080af2d: call     0x140806e81
0x000000014080af32: mov      qword ptr [rbp + 0x58], rdi
0x000000014080af36: mov      qword ptr [rbp + 0x50], rsi
0x000000014080af3a: mov      byte ptr [rbp + 0x115], bl
0x000000014080af40: movapd   xmm6, xmmword ptr [rsp + 0x30]
0x000000014080af46: movapd   xmm7, xmmword ptr [rsp + 0x20]
0x000000014080af4c: add      rsp, 0x48
0x000000014080af50: pop      rbx
0x000000014080af51: pop      rdi
0x000000014080af52: pop      rsi
0x000000014080af53: pop      r12
0x000000014080af55: pop      r13
0x000000014080af57: pop      r14
0x000000014080af59: pop      r15
0x000000014080af5b: pop      rbp
0x000000014080af5c: ret      
