; instruction-faithful x86-64 fallback for flow.exe rva=0x7c32f9-0x7c3363
0x00000001407c32f9: mov      qword ptr [rsp + 0x10], rdx
0x00000001407c32fe: push     rbp
0x00000001407c32ff: push     r15
0x00000001407c3301: push     r14
0x00000001407c3303: push     r13
0x00000001407c3305: push     r12
0x00000001407c3307: push     rsi
0x00000001407c3308: push     rdi
0x00000001407c3309: push     rbx
0x00000001407c330a: sub      rsp, 0x48
0x00000001407c330e: lea      rbp, [rdx + 0x80]
0x00000001407c3315: movapd   xmmword ptr [rsp + 0x30], xmm6
0x00000001407c331b: mov      rax, qword ptr [rbp + 0x628]
0x00000001407c3322: mov      rcx, qword ptr [rbp + 0x600]
0x00000001407c3329: mov      qword ptr [rcx + 0x1f0], rax
0x00000001407c3330: movups   xmm0, xmmword ptr [rbp + 0x38]
0x00000001407c3334: movups   xmmword ptr [rcx + 0x1f8], xmm0
0x00000001407c333b: mov      rax, qword ptr [rbp + 0x48]
0x00000001407c333f: mov      qword ptr [rcx + 0x208], rax
0x00000001407c3346: mov      byte ptr [rbp + 0x60f], 1
0x00000001407c334d: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001407c3352: add      rsp, 0x48
0x00000001407c3356: pop      rbx
0x00000001407c3357: pop      rdi
0x00000001407c3358: pop      rsi
0x00000001407c3359: pop      r12
0x00000001407c335b: pop      r13
0x00000001407c335d: pop      r14
0x00000001407c335f: pop      r15
0x00000001407c3361: pop      rbp
0x00000001407c3362: ret      
