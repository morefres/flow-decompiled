; instruction-faithful x86-64 fallback for flow.exe rva=0x75e371-0x75e3bb
0x000000014075e371: mov      qword ptr [rsp + 0x10], rdx
0x000000014075e376: push     rbp
0x000000014075e377: push     r15
0x000000014075e379: push     r14
0x000000014075e37b: push     r13
0x000000014075e37d: push     r12
0x000000014075e37f: push     rsi
0x000000014075e380: push     rdi
0x000000014075e381: push     rbx
0x000000014075e382: sub      rsp, 0x28
0x000000014075e386: lea      rbp, [rdx + 0x80]
0x000000014075e38d: mov      bl, byte ptr [rbp + 0x2f]
0x000000014075e390: cmp      qword ptr [rbp - 0x40], 1
0x000000014075e395: ja       0x14075e3a4
0x000000014075e397: mov      rcx, qword ptr [rbp - 0x30]
0x000000014075e39b: mov      rdx, qword ptr [rbp - 0x28]
0x000000014075e39f: call     0x140757cd4
0x000000014075e3a4: and      bl, 1
0x000000014075e3a7: mov      byte ptr [rbp + 0x2e], bl
0x000000014075e3aa: add      rsp, 0x28
0x000000014075e3ae: pop      rbx
0x000000014075e3af: pop      rdi
0x000000014075e3b0: pop      rsi
0x000000014075e3b1: pop      r12
0x000000014075e3b3: pop      r13
0x000000014075e3b5: pop      r14
0x000000014075e3b7: pop      r15
0x000000014075e3b9: pop      rbp
0x000000014075e3ba: ret      
