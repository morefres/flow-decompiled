; instruction-faithful x86-64 fallback for flow.exe rva=0x658aa5-0x658b5a
0x0000000140658aa5: mov      qword ptr [rsp + 0x10], rdx
0x0000000140658aaa: push     rbp
0x0000000140658aab: push     r15
0x0000000140658aad: push     r14
0x0000000140658aaf: push     r13
0x0000000140658ab1: push     r12
0x0000000140658ab3: push     rsi
0x0000000140658ab4: push     rdi
0x0000000140658ab5: push     rbx
0x0000000140658ab6: sub      rsp, 0x48
0x0000000140658aba: lea      rbp, [rdx + 0x80]
0x0000000140658ac1: movaps   xmmword ptr [rsp + 0x20], xmm7
0x0000000140658ac6: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140658acb: lea      rsi, [rbp - 0x30]
0x0000000140658acf: mov      rdi, qword ptr [rsi + 8]
0x0000000140658ad3: test     rdi, rdi
0x0000000140658ad6: je       0x140658ae7
0x0000000140658ad8: mov      rcx, qword ptr [rbp - 0x30]
0x0000000140658adc: lea      r8, [rdi + 0x11]
0x0000000140658ae0: mov      dl, 0xff
0x0000000140658ae2: call     0x1408ad460
0x0000000140658ae7: mov      qword ptr [rbp - 0x18], 0
0x0000000140658aef: lea      rax, [rdi + 1]
0x0000000140658af3: mov      rcx, rax
0x0000000140658af6: shr      rcx, 3
0x0000000140658afa: and      rax, 0xfffffffffffffff8
0x0000000140658afe: sub      rax, rcx
0x0000000140658b01: cmp      rdi, 8
0x0000000140658b05: cmovb    rax, rdi
0x0000000140658b09: mov      qword ptr [rbp - 0x20], rax
0x0000000140658b0d: mov      rax, qword ptr [rbp - 0x10]
0x0000000140658b11: movups   xmm0, xmmword ptr [rsi]
0x0000000140658b14: movups   xmm1, xmmword ptr [rsi + 0x10]
0x0000000140658b18: movups   xmmword ptr [rax], xmm0
0x0000000140658b1b: movups   xmmword ptr [rax + 0x10], xmm1
0x0000000140658b1f: mov      rcx, qword ptr [rbp + 0x50]
0x0000000140658b23: mov      rdx, qword ptr [rbp + 0x58]
0x0000000140658b27: mov      r8d, 8
0x0000000140658b2d: mov      r9d, 0x10
0x0000000140658b33: call     0x14000a0f6
0x0000000140658b38: mov      byte ptr [rbp + 0x97], 0
0x0000000140658b3f: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140658b44: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x0000000140658b49: add      rsp, 0x48
0x0000000140658b4d: pop      rbx
0x0000000140658b4e: pop      rdi
0x0000000140658b4f: pop      rsi
0x0000000140658b50: pop      r12
0x0000000140658b52: pop      r13
0x0000000140658b54: pop      r14
0x0000000140658b56: pop      r15
0x0000000140658b58: pop      rbp
0x0000000140658b59: ret      
