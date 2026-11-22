; instruction-faithful x86-64 fallback for flow.exe rva=0xff39a-0xff3f3
0x00000001400ff39a: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ff39f: push     rbp
0x00000001400ff3a0: push     r15
0x00000001400ff3a2: push     r14
0x00000001400ff3a4: push     r13
0x00000001400ff3a6: push     r12
0x00000001400ff3a8: push     rsi
0x00000001400ff3a9: push     rdi
0x00000001400ff3aa: push     rbx
0x00000001400ff3ab: sub      rsp, 0x38
0x00000001400ff3af: lea      rbp, [rdx + 0x80]
0x00000001400ff3b6: mov      rcx, qword ptr [rbp + 0x200]
0x00000001400ff3bd: mov      rdx, qword ptr [rbp + 0x208]
0x00000001400ff3c4: mov      r8d, 1
0x00000001400ff3ca: mov      r9d, 1
0x00000001400ff3d0: call     0x14000a0f6
0x00000001400ff3d5: lea      rcx, [rbp + 0x418]
0x00000001400ff3dc: call     0x140037500
0x00000001400ff3e1: nop      
0x00000001400ff3e2: add      rsp, 0x38
0x00000001400ff3e6: pop      rbx
0x00000001400ff3e7: pop      rdi
0x00000001400ff3e8: pop      rsi
0x00000001400ff3e9: pop      r12
0x00000001400ff3eb: pop      r13
0x00000001400ff3ed: pop      r14
0x00000001400ff3ef: pop      r15
0x00000001400ff3f1: pop      rbp
0x00000001400ff3f2: ret      
