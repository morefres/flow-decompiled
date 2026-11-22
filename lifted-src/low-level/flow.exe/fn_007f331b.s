; instruction-faithful x86-64 fallback for flow.exe rva=0x7f331b-0x7f335b
0x00000001407f331b: mov      qword ptr [rsp + 0x10], rdx
0x00000001407f3320: push     rbp
0x00000001407f3321: push     r15
0x00000001407f3323: push     r14
0x00000001407f3325: push     rsi
0x00000001407f3326: push     rdi
0x00000001407f3327: push     rbx
0x00000001407f3328: sub      rsp, 0x28
0x00000001407f332c: lea      rbp, [rdx + 0x30]
0x00000001407f3330: mov      rax, qword ptr [rbp - 0x10]
0x00000001407f3334: mov      rdx, qword ptr [rax + 8]
0x00000001407f3338: mov      r8d, 2
0x00000001407f333e: mov      r9d, 4
0x00000001407f3344: mov      rcx, qword ptr [rbp - 8]
0x00000001407f3348: call     0x14000a0f6
0x00000001407f334d: nop      
0x00000001407f334e: add      rsp, 0x28
0x00000001407f3352: pop      rbx
0x00000001407f3353: pop      rdi
0x00000001407f3354: pop      rsi
0x00000001407f3355: pop      r14
0x00000001407f3357: pop      r15
0x00000001407f3359: pop      rbp
0x00000001407f335a: ret      
