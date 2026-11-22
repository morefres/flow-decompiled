; instruction-faithful x86-64 fallback for flow.exe rva=0x6b3348-0x6b3387
0x00000001406b3348: mov      qword ptr [rsp + 0x10], rdx
0x00000001406b334d: push     rbp
0x00000001406b334e: push     r15
0x00000001406b3350: push     r14
0x00000001406b3352: push     r13
0x00000001406b3354: push     r12
0x00000001406b3356: push     rsi
0x00000001406b3357: push     rdi
0x00000001406b3358: push     rbx
0x00000001406b3359: sub      rsp, 0x28
0x00000001406b335d: lea      rbp, [rdx + 0x80]
0x00000001406b3364: and      rdx, 0xffffffffffffff80
0x00000001406b3368: mov      rbx, rdx
0x00000001406b336b: mov      rax, qword ptr [rbx + 0xc0]
0x00000001406b3372: mov      byte ptr [rax + 0x18], 2
0x00000001406b3376: add      rsp, 0x28
0x00000001406b337a: pop      rbx
0x00000001406b337b: pop      rdi
0x00000001406b337c: pop      rsi
0x00000001406b337d: pop      r12
0x00000001406b337f: pop      r13
0x00000001406b3381: pop      r14
0x00000001406b3383: pop      r15
0x00000001406b3385: pop      rbp
0x00000001406b3386: ret      
