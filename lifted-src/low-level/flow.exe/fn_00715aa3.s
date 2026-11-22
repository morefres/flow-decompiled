; instruction-faithful x86-64 fallback for flow.exe rva=0x715aa3-0x715b05
0x0000000140715aa3: mov      qword ptr [rsp + 0x10], rdx
0x0000000140715aa8: push     rbp
0x0000000140715aa9: push     r15
0x0000000140715aab: push     r14
0x0000000140715aad: push     r13
0x0000000140715aaf: push     r12
0x0000000140715ab1: push     rsi
0x0000000140715ab2: push     rdi
0x0000000140715ab3: push     rbx
0x0000000140715ab4: sub      rsp, 0x28
0x0000000140715ab8: lea      rbp, [rdx + 0x80]
0x0000000140715abf: cmp      byte ptr [rbp + 0x2af], 0
0x0000000140715ac6: jne      0x140715aed
0x0000000140715ac8: mov      rcx, qword ptr [rbp + 0xb0]
0x0000000140715acf: cmp      rcx, -1
0x0000000140715ad3: je       0x140715aed
0x0000000140715ad5: mov      rdx, qword ptr [rbp + 0xb8]
0x0000000140715adc: mov      r8d, 1
0x0000000140715ae2: mov      r9d, 1
0x0000000140715ae8: call     0x14000a0f6
0x0000000140715aed: mov      byte ptr [rbp + 0x2ae], 0
0x0000000140715af4: add      rsp, 0x28
0x0000000140715af8: pop      rbx
0x0000000140715af9: pop      rdi
0x0000000140715afa: pop      rsi
0x0000000140715afb: pop      r12
0x0000000140715afd: pop      r13
0x0000000140715aff: pop      r14
0x0000000140715b01: pop      r15
0x0000000140715b03: pop      rbp
0x0000000140715b04: ret      
