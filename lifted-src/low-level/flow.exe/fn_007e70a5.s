; instruction-faithful x86-64 fallback for flow.exe rva=0x7e70a5-0x7e70ef
0x00000001407e70a5: mov      qword ptr [rsp + 0x10], rdx
0x00000001407e70aa: push     rbp
0x00000001407e70ab: push     r15
0x00000001407e70ad: push     r14
0x00000001407e70af: push     r13
0x00000001407e70b1: push     r12
0x00000001407e70b3: push     rsi
0x00000001407e70b4: push     rdi
0x00000001407e70b5: push     rbx
0x00000001407e70b6: sub      rsp, 0x28
0x00000001407e70ba: lea      rbp, [rdx + 0x80]
0x00000001407e70c1: mov      rax, qword ptr [rbp + 0x58]
0x00000001407e70c5: mov      rcx, qword ptr [rax]
0x00000001407e70c8: mov      rdx, qword ptr [rax + 8]
0x00000001407e70cc: mov      r8d, 1
0x00000001407e70d2: mov      r9d, 1
0x00000001407e70d8: call     0x14000a0f6
0x00000001407e70dd: nop      
0x00000001407e70de: add      rsp, 0x28
0x00000001407e70e2: pop      rbx
0x00000001407e70e3: pop      rdi
0x00000001407e70e4: pop      rsi
0x00000001407e70e5: pop      r12
0x00000001407e70e7: pop      r13
0x00000001407e70e9: pop      r14
0x00000001407e70eb: pop      r15
0x00000001407e70ed: pop      rbp
0x00000001407e70ee: ret      
