; instruction-faithful x86-64 fallback for flow.exe rva=0x7f369-0x7f3ac
0x000000014007f369: mov      qword ptr [rsp + 0x10], rdx
0x000000014007f36e: push     rbp
0x000000014007f36f: push     r15
0x000000014007f371: push     r14
0x000000014007f373: push     r13
0x000000014007f375: push     r12
0x000000014007f377: push     rsi
0x000000014007f378: push     rdi
0x000000014007f379: push     rbx
0x000000014007f37a: sub      rsp, 0x48
0x000000014007f37e: lea      rbp, [rdx + 0x80]
0x000000014007f385: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014007f38a: lea      rcx, [rbp + 0x160]
0x000000014007f391: call     0x140037677
0x000000014007f396: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014007f39b: add      rsp, 0x48
0x000000014007f39f: pop      rbx
0x000000014007f3a0: pop      rdi
0x000000014007f3a1: pop      rsi
0x000000014007f3a2: pop      r12
0x000000014007f3a4: pop      r13
0x000000014007f3a6: pop      r14
0x000000014007f3a8: pop      r15
0x000000014007f3aa: pop      rbp
0x000000014007f3ab: ret      
