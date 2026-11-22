; instruction-faithful x86-64 fallback for flow.exe rva=0x7fe37c-0x7fe3d2
0x00000001407fe37c: mov      qword ptr [rsp + 0x10], rdx
0x00000001407fe381: push     rbp
0x00000001407fe382: push     r15
0x00000001407fe384: push     r14
0x00000001407fe386: push     r13
0x00000001407fe388: push     r12
0x00000001407fe38a: push     rsi
0x00000001407fe38b: push     rdi
0x00000001407fe38c: push     rbx
0x00000001407fe38d: sub      rsp, 0x28
0x00000001407fe391: lea      rbp, [rdx + 0x80]
0x00000001407fe398: lea      rcx, [rbp + 0x58]
0x00000001407fe39c: call     0x1407f4bd8
0x00000001407fe3a1: mov      r8d, 1
0x00000001407fe3a7: mov      r9d, 1
0x00000001407fe3ad: mov      rcx, qword ptr [rbp + 0x488]
0x00000001407fe3b4: mov      rdx, qword ptr [rbp + 0x478]
0x00000001407fe3bb: call     0x14000a0f6
0x00000001407fe3c0: nop      
0x00000001407fe3c1: add      rsp, 0x28
0x00000001407fe3c5: pop      rbx
0x00000001407fe3c6: pop      rdi
0x00000001407fe3c7: pop      rsi
0x00000001407fe3c8: pop      r12
0x00000001407fe3ca: pop      r13
0x00000001407fe3cc: pop      r14
0x00000001407fe3ce: pop      r15
0x00000001407fe3d0: pop      rbp
0x00000001407fe3d1: ret      
