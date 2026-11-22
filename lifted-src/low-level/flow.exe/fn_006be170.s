; instruction-faithful x86-64 fallback for flow.exe rva=0x6be170-0x6be1e4
0x00000001406be170: mov      qword ptr [rsp + 0x10], rdx
0x00000001406be175: push     rbp
0x00000001406be176: push     r15
0x00000001406be178: push     r14
0x00000001406be17a: push     r13
0x00000001406be17c: push     r12
0x00000001406be17e: push     rsi
0x00000001406be17f: push     rdi
0x00000001406be180: push     rbx
0x00000001406be181: sub      rsp, 0x28
0x00000001406be185: lea      rbp, [rdx + 0x80]
0x00000001406be18c: mov      rax, qword ptr [rbp + 0x820]
0x00000001406be193: test     rax, rax
0x00000001406be196: jne      0x1406be1ad
0x00000001406be198: mov      rcx, qword ptr [rbp + 0x828]
0x00000001406be19f: mov      rdx, qword ptr [rbp + 0x830]
0x00000001406be1a6: call     0x14003668a
0x00000001406be1ab: jmp      0x1406be1cc
0x00000001406be1ad: mov      rcx, qword ptr [rbp + 0x838]
0x00000001406be1b4: mov      rax, qword ptr [rax + 0x20]
0x00000001406be1b8: mov      rdx, qword ptr [rbp + 0x828]
0x00000001406be1bf: mov      r8, qword ptr [rbp + 0x830]
0x00000001406be1c6: call     qword ptr [rip + 0x213ccc]
0x00000001406be1cc: mov      byte ptr [rbp + 0x89e], 1
0x00000001406be1d3: add      rsp, 0x28
0x00000001406be1d7: pop      rbx
0x00000001406be1d8: pop      rdi
0x00000001406be1d9: pop      rsi
0x00000001406be1da: pop      r12
0x00000001406be1dc: pop      r13
0x00000001406be1de: pop      r14
0x00000001406be1e0: pop      r15
0x00000001406be1e2: pop      rbp
0x00000001406be1e3: ret      
