; instruction-faithful x86-64 fallback for flow.exe rva=0x6a4693-0x6a46f1
0x00000001406a4693: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a4698: push     rbp
0x00000001406a4699: push     r15
0x00000001406a469b: push     r14
0x00000001406a469d: push     r13
0x00000001406a469f: push     r12
0x00000001406a46a1: push     rsi
0x00000001406a46a2: push     rdi
0x00000001406a46a3: push     rbx
0x00000001406a46a4: sub      rsp, 0x28
0x00000001406a46a8: lea      rbp, [rdx + 0x80]
0x00000001406a46af: cmp      byte ptr [rbp + 0x1129], 2
0x00000001406a46b6: je       0x1406a46d2
0x00000001406a46b8: mov      rax, qword ptr [rbp + 0x16e0]
0x00000001406a46bf: mov      qword ptr [rbp + 0x16a8], rax
0x00000001406a46c6: lea      rcx, [rbp + 0x1110]
0x00000001406a46cd: call     0x140628e30
0x00000001406a46d2: mov      rax, qword ptr [rbp + 0x16e0]
0x00000001406a46d9: mov      qword ptr [rbp + 0x16a8], rax
0x00000001406a46e0: add      rsp, 0x28
0x00000001406a46e4: pop      rbx
0x00000001406a46e5: pop      rdi
0x00000001406a46e6: pop      rsi
0x00000001406a46e7: pop      r12
0x00000001406a46e9: pop      r13
0x00000001406a46eb: pop      r14
0x00000001406a46ed: pop      r15
0x00000001406a46ef: pop      rbp
0x00000001406a46f0: ret      
