; instruction-faithful x86-64 fallback for flow.exe rva=0x4f35c3-0x4f3632
0x00000001404f35c3: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f35c8: push     rbp
0x00000001404f35c9: push     r15
0x00000001404f35cb: push     r14
0x00000001404f35cd: push     r13
0x00000001404f35cf: push     r12
0x00000001404f35d1: push     rsi
0x00000001404f35d2: push     rdi
0x00000001404f35d3: push     rbx
0x00000001404f35d4: sub      rsp, 0x58
0x00000001404f35d8: lea      rbp, [rdx + 0x80]
0x00000001404f35df: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001404f35e4: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001404f35e9: cmp      byte ptr [rbp + 0x3a1], 0
0x00000001404f35f0: je       0x1404f3617
0x00000001404f35f2: mov      rax, qword ptr [rbp + 0x390]
0x00000001404f35f9: dec      qword ptr [rax]
0x00000001404f35fc: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001404f3601: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001404f3606: add      rsp, 0x58
0x00000001404f360a: pop      rbx
0x00000001404f360b: pop      rdi
0x00000001404f360c: pop      rsi
0x00000001404f360d: pop      r12
0x00000001404f360f: pop      r13
0x00000001404f3611: pop      r14
0x00000001404f3613: pop      r15
0x00000001404f3615: pop      rbp
0x00000001404f3616: ret      
0x00000001404f3617: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001404f361c: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001404f3621: add      rsp, 0x58
0x00000001404f3625: pop      rbx
0x00000001404f3626: pop      rdi
0x00000001404f3627: pop      rsi
0x00000001404f3628: pop      r12
0x00000001404f362a: pop      r13
0x00000001404f362c: pop      r14
0x00000001404f362e: pop      r15
0x00000001404f3630: pop      rbp
0x00000001404f3631: ret      
