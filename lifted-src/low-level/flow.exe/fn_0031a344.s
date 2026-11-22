; instruction-faithful x86-64 fallback for flow.exe rva=0x31a344-0x31a3b7
0x000000014031a344: mov      qword ptr [rsp + 0x10], rdx
0x000000014031a349: push     rbp
0x000000014031a34a: push     r15
0x000000014031a34c: push     r14
0x000000014031a34e: push     r13
0x000000014031a350: push     r12
0x000000014031a352: push     rsi
0x000000014031a353: push     rdi
0x000000014031a354: push     rbx
0x000000014031a355: sub      rsp, 0x28
0x000000014031a359: lea      rbp, [rdx + 0x80]
0x000000014031a360: mov      rax, qword ptr [rbp + 0x118]
0x000000014031a367: cmp      byte ptr [rax + 0xaa], 3
0x000000014031a36e: jb       0x14031a390
0x000000014031a370: mov      rax, qword ptr [rbp + 0x118]
0x000000014031a377: mov      rcx, qword ptr [rax + 0x60]
0x000000014031a37b: mov      rdx, qword ptr [rax + 0x68]
0x000000014031a37f: mov      r8d, 1
0x000000014031a385: mov      r9d, 1
0x000000014031a38b: call     0x14000a0f6
0x000000014031a390: mov      rax, qword ptr [rbp + 0x118]
0x000000014031a397: mov      rcx, qword ptr [rax + 0x30]
0x000000014031a39b: mov      edx, 1
0x000000014031a3a0: call     0x140815c70
0x000000014031a3a5: nop      
0x000000014031a3a6: add      rsp, 0x28
0x000000014031a3aa: pop      rbx
0x000000014031a3ab: pop      rdi
0x000000014031a3ac: pop      rsi
0x000000014031a3ad: pop      r12
0x000000014031a3af: pop      r13
0x000000014031a3b1: pop      r14
0x000000014031a3b3: pop      r15
0x000000014031a3b5: pop      rbp
0x000000014031a3b6: ret      
