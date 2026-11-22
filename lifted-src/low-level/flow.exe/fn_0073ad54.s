; instruction-faithful x86-64 fallback for flow.exe rva=0x73ad54-0x73adb5
0x000000014073ad54: mov      qword ptr [rsp + 0x10], rdx
0x000000014073ad59: push     rbp
0x000000014073ad5a: push     r15
0x000000014073ad5c: push     r14
0x000000014073ad5e: push     r13
0x000000014073ad60: push     r12
0x000000014073ad62: push     rsi
0x000000014073ad63: push     rdi
0x000000014073ad64: push     rbx
0x000000014073ad65: sub      rsp, 0x38
0x000000014073ad69: lea      rbp, [rdx + 0x80]
0x000000014073ad70: cmp      qword ptr [rbp + 0x1a8], -1
0x000000014073ad78: je       0x14073ad9d
0x000000014073ad7a: mov      rax, qword ptr [rbp + 0x1b8]
0x000000014073ad81: mov      rdx, qword ptr [rax + 8]
0x000000014073ad85: mov      r8d, 1
0x000000014073ad8b: mov      r9d, 1
0x000000014073ad91: mov      rcx, qword ptr [rbp + 0x1a8]
0x000000014073ad98: call     0x14000a0f6
0x000000014073ad9d: mov      byte ptr [rbp + 0x1cc], 0
0x000000014073ada4: add      rsp, 0x38
0x000000014073ada8: pop      rbx
0x000000014073ada9: pop      rdi
0x000000014073adaa: pop      rsi
0x000000014073adab: pop      r12
0x000000014073adad: pop      r13
0x000000014073adaf: pop      r14
0x000000014073adb1: pop      r15
0x000000014073adb3: pop      rbp
0x000000014073adb4: ret      
