; instruction-faithful x86-64 fallback for flow.exe rva=0x658b5a-0x658c02
0x0000000140658b5a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140658b5f: push     rbp
0x0000000140658b60: push     r15
0x0000000140658b62: push     r14
0x0000000140658b64: push     r13
0x0000000140658b66: push     r12
0x0000000140658b68: push     rsi
0x0000000140658b69: push     rdi
0x0000000140658b6a: push     rbx
0x0000000140658b6b: sub      rsp, 0x48
0x0000000140658b6f: lea      rbp, [rdx + 0x80]
0x0000000140658b76: movaps   xmmword ptr [rsp + 0x20], xmm7
0x0000000140658b7b: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140658b80: cmp      byte ptr [rbp + 0x97], 0
0x0000000140658b87: mov      rdi, qword ptr [rbp + 0x70]
0x0000000140658b8b: je       0x140658be3
0x0000000140658b8d: mov      rsi, qword ptr [rbp + 0x28]
0x0000000140658b91: test     rsi, rsi
0x0000000140658b94: je       0x140658ba5
0x0000000140658b96: mov      rcx, qword ptr [rbp + 0x20]
0x0000000140658b9a: lea      r8, [rsi + 0x11]
0x0000000140658b9e: mov      dl, 0xff
0x0000000140658ba0: call     0x1408ad460
0x0000000140658ba5: mov      qword ptr [rbp + 0x38], 0
0x0000000140658bad: lea      rax, [rsi + 1]
0x0000000140658bb1: mov      rcx, rax
0x0000000140658bb4: shr      rcx, 3
0x0000000140658bb8: and      rax, 0xfffffffffffffff8
0x0000000140658bbc: sub      rax, rcx
0x0000000140658bbf: cmp      rsi, 8
0x0000000140658bc3: cmovb    rax, rsi
0x0000000140658bc7: mov      qword ptr [rbp + 0x30], rax
0x0000000140658bcb: mov      rax, qword ptr [rbp + 0x40]
0x0000000140658bcf: lea      rcx, [rbp + 0x20]
0x0000000140658bd3: movdqu   xmm0, xmmword ptr [rcx]
0x0000000140658bd7: movups   xmm1, xmmword ptr [rcx + 0x10]
0x0000000140658bdb: movdqu   xmmword ptr [rax], xmm0
0x0000000140658bdf: movups   xmmword ptr [rax + 0x10], xmm1
0x0000000140658be3: inc      qword ptr [rdi + 0x10]
0x0000000140658be7: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140658bec: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x0000000140658bf1: add      rsp, 0x48
0x0000000140658bf5: pop      rbx
0x0000000140658bf6: pop      rdi
0x0000000140658bf7: pop      rsi
0x0000000140658bf8: pop      r12
0x0000000140658bfa: pop      r13
0x0000000140658bfc: pop      r14
0x0000000140658bfe: pop      r15
0x0000000140658c00: pop      rbp
0x0000000140658c01: ret      
