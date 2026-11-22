; instruction-faithful x86-64 fallback for flow.exe rva=0x6871a2-0x6871e8
0x00000001406871a2: mov      qword ptr [rsp + 0x10], rdx
0x00000001406871a7: push     rbp
0x00000001406871a8: push     r15
0x00000001406871aa: push     r14
0x00000001406871ac: push     r13
0x00000001406871ae: push     r12
0x00000001406871b0: push     rsi
0x00000001406871b1: push     rdi
0x00000001406871b2: push     rbx
0x00000001406871b3: sub      rsp, 0x38
0x00000001406871b7: lea      rbp, [rdx + 0x80]
0x00000001406871be: movdqa   xmmword ptr [rsp + 0x20], xmm6
0x00000001406871c4: mov      rax, qword ptr [rbp + 0x28]
0x00000001406871c8: mov      rcx, qword ptr [rax + 0x50]
0x00000001406871cc: call     0x1406864e7
0x00000001406871d1: movdqa   xmm6, xmmword ptr [rsp + 0x20]
0x00000001406871d7: add      rsp, 0x38
0x00000001406871db: pop      rbx
0x00000001406871dc: pop      rdi
0x00000001406871dd: pop      rsi
0x00000001406871de: pop      r12
0x00000001406871e0: pop      r13
0x00000001406871e2: pop      r14
0x00000001406871e4: pop      r15
0x00000001406871e6: pop      rbp
0x00000001406871e7: ret      
