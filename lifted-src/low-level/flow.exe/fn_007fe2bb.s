; instruction-faithful x86-64 fallback for flow.exe rva=0x7fe2bb-0x7fe314
0x00000001407fe2bb: mov      qword ptr [rsp + 0x10], rdx
0x00000001407fe2c0: push     rbp
0x00000001407fe2c1: push     r15
0x00000001407fe2c3: push     r14
0x00000001407fe2c5: push     r13
0x00000001407fe2c7: push     r12
0x00000001407fe2c9: push     rsi
0x00000001407fe2ca: push     rdi
0x00000001407fe2cb: push     rbx
0x00000001407fe2cc: sub      rsp, 0x28
0x00000001407fe2d0: lea      rbp, [rdx + 0x80]
0x00000001407fe2d7: lea      rcx, [rbp + 0x268]
0x00000001407fe2de: call     0x1407f4bd8
0x00000001407fe2e3: mov      r8d, 1
0x00000001407fe2e9: mov      r9d, 1
0x00000001407fe2ef: mov      rcx, qword ptr [rbp + 0x4a0]
0x00000001407fe2f6: mov      rdx, qword ptr [rbp + 0x4a8]
0x00000001407fe2fd: call     0x14000a0f6
0x00000001407fe302: nop      
0x00000001407fe303: add      rsp, 0x28
0x00000001407fe307: pop      rbx
0x00000001407fe308: pop      rdi
0x00000001407fe309: pop      rsi
0x00000001407fe30a: pop      r12
0x00000001407fe30c: pop      r13
0x00000001407fe30e: pop      r14
0x00000001407fe310: pop      r15
0x00000001407fe312: pop      rbp
0x00000001407fe313: ret      
