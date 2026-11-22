; instruction-faithful x86-64 fallback for flow.exe rva=0x79169c-0x7916ef
0x000000014079169c: mov      qword ptr [rsp + 0x10], rdx
0x00000001407916a1: push     rbp
0x00000001407916a2: push     r15
0x00000001407916a4: push     r14
0x00000001407916a6: push     r13
0x00000001407916a8: push     r12
0x00000001407916aa: push     rsi
0x00000001407916ab: push     rdi
0x00000001407916ac: push     rbx
0x00000001407916ad: sub      rsp, 0x28
0x00000001407916b1: lea      rbp, [rdx + 0x80]
0x00000001407916b8: mov      r8d, 2
0x00000001407916be: mov      r9d, 2
0x00000001407916c4: mov      rcx, qword ptr [rbp + 0x128]
0x00000001407916cb: mov      rdx, qword ptr [rbp + 0x130]
0x00000001407916d2: call     0x14000a0f6
0x00000001407916d7: mov      byte ptr [rbp + 0x14f], 0
0x00000001407916de: add      rsp, 0x28
0x00000001407916e2: pop      rbx
0x00000001407916e3: pop      rdi
0x00000001407916e4: pop      rsi
0x00000001407916e5: pop      r12
0x00000001407916e7: pop      r13
0x00000001407916e9: pop      r14
0x00000001407916eb: pop      r15
0x00000001407916ed: pop      rbp
0x00000001407916ee: ret      
