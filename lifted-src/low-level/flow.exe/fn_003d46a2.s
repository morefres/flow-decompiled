; instruction-faithful x86-64 fallback for flow.exe rva=0x3d46a2-0x3d470d
0x00000001403d46a2: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d46a7: push     rbp
0x00000001403d46a8: push     r15
0x00000001403d46aa: push     r14
0x00000001403d46ac: push     r13
0x00000001403d46ae: push     r12
0x00000001403d46b0: push     rsi
0x00000001403d46b1: push     rdi
0x00000001403d46b2: push     rbx
0x00000001403d46b3: sub      rsp, 0x48
0x00000001403d46b7: lea      rbp, [rdx + 0x80]
0x00000001403d46be: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403d46c3: mov      rax, qword ptr [rbp + 0x5b8]
0x00000001403d46ca: mov      byte ptr [rax], 2
0x00000001403d46cd: mov      rax, qword ptr [rbp + 0x5e0]
0x00000001403d46d4: mov      qword ptr [rbp + 0x478], rax
0x00000001403d46db: mov      rax, qword ptr [rbp + 0x5d0]
0x00000001403d46e2: mov      qword ptr [rbp + 0x470], rax
0x00000001403d46e9: mov      rax, qword ptr [rbp + 0x5c0]
0x00000001403d46f0: mov      qword ptr [rbp + 0x468], rax
0x00000001403d46f7: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403d46fc: add      rsp, 0x48
0x00000001403d4700: pop      rbx
0x00000001403d4701: pop      rdi
0x00000001403d4702: pop      rsi
0x00000001403d4703: pop      r12
0x00000001403d4705: pop      r13
0x00000001403d4707: pop      r14
0x00000001403d4709: pop      r15
0x00000001403d470b: pop      rbp
0x00000001403d470c: ret      
