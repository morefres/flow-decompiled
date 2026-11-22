; instruction-faithful x86-64 fallback for flow.exe rva=0x7299e2-0x729a56
0x00000001407299e2: mov      qword ptr [rsp + 0x10], rdx
0x00000001407299e7: push     rbp
0x00000001407299e8: push     r15
0x00000001407299ea: push     r14
0x00000001407299ec: push     r13
0x00000001407299ee: push     r12
0x00000001407299f0: push     rsi
0x00000001407299f1: push     rdi
0x00000001407299f2: push     rbx
0x00000001407299f3: sub      rsp, 0x38
0x00000001407299f7: lea      rbp, [rdx + 0x80]
0x00000001407299fe: mov      rax, qword ptr [rbp + 0x170]
0x0000000140729a05: cmp      byte ptr [rax + 0x50], 0
0x0000000140729a09: jne      0x140729a38
0x0000000140729a0b: mov      rax, qword ptr [rbp + 0x170]
0x0000000140729a12: mov      rcx, qword ptr [rax + 0x58]
0x0000000140729a16: cmp      rcx, -1
0x0000000140729a1a: je       0x140729a38
0x0000000140729a1c: mov      rax, qword ptr [rbp + 0x170]
0x0000000140729a23: mov      rdx, qword ptr [rax + 0x60]
0x0000000140729a27: mov      r8d, 1
0x0000000140729a2d: mov      r9d, 1
0x0000000140729a33: call     0x14000a0f6
0x0000000140729a38: mov      rcx, qword ptr [rbp + 0x170]
0x0000000140729a3f: call     0x1407168ec
0x0000000140729a44: nop      
0x0000000140729a45: add      rsp, 0x38
0x0000000140729a49: pop      rbx
0x0000000140729a4a: pop      rdi
0x0000000140729a4b: pop      rsi
0x0000000140729a4c: pop      r12
0x0000000140729a4e: pop      r13
0x0000000140729a50: pop      r14
0x0000000140729a52: pop      r15
0x0000000140729a54: pop      rbp
0x0000000140729a55: ret      
