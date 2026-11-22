; instruction-faithful x86-64 fallback for flow.exe rva=0x60f3a2-0x60f403
0x000000014060f3a2: mov      qword ptr [rsp + 0x10], rdx
0x000000014060f3a7: push     rbp
0x000000014060f3a8: push     r15
0x000000014060f3aa: push     r14
0x000000014060f3ac: push     r13
0x000000014060f3ae: push     r12
0x000000014060f3b0: push     rsi
0x000000014060f3b1: push     rdi
0x000000014060f3b2: push     rbx
0x000000014060f3b3: sub      rsp, 0x28
0x000000014060f3b7: lea      rbp, [rdx + 0x80]
0x000000014060f3be: cmp      byte ptr [rbp + 0x1846], 0
0x000000014060f3c5: je       0x14060f3eb
0x000000014060f3c7: lea      rcx, [rbp + 0x320]
0x000000014060f3ce: call     0x1405b86d0
0x000000014060f3d3: mov      byte ptr [rbp + 0x184c], 1
0x000000014060f3da: add      rsp, 0x28
0x000000014060f3de: pop      rbx
0x000000014060f3df: pop      rdi
0x000000014060f3e0: pop      rsi
0x000000014060f3e1: pop      r12
0x000000014060f3e3: pop      r13
0x000000014060f3e5: pop      r14
0x000000014060f3e7: pop      r15
0x000000014060f3e9: pop      rbp
0x000000014060f3ea: ret      
0x000000014060f3eb: mov      byte ptr [rbp + 0x184c], 0
0x000000014060f3f2: add      rsp, 0x28
0x000000014060f3f6: pop      rbx
0x000000014060f3f7: pop      rdi
0x000000014060f3f8: pop      rsi
0x000000014060f3f9: pop      r12
0x000000014060f3fb: pop      r13
0x000000014060f3fd: pop      r14
0x000000014060f3ff: pop      r15
0x000000014060f401: pop      rbp
0x000000014060f402: ret      
