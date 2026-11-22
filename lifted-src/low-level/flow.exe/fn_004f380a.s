; instruction-faithful x86-64 fallback for flow.exe rva=0x4f380a-0x4f3879
0x00000001404f380a: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f380f: push     rbp
0x00000001404f3810: push     r15
0x00000001404f3812: push     r14
0x00000001404f3814: push     r13
0x00000001404f3816: push     r12
0x00000001404f3818: push     rsi
0x00000001404f3819: push     rdi
0x00000001404f381a: push     rbx
0x00000001404f381b: sub      rsp, 0x58
0x00000001404f381f: lea      rbp, [rdx + 0x80]
0x00000001404f3826: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001404f382b: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001404f3830: cmp      byte ptr [rbp + 0x39e], 0
0x00000001404f3837: je       0x1404f385e
0x00000001404f3839: mov      rax, qword ptr [rbp + 0x390]
0x00000001404f3840: dec      qword ptr [rax]
0x00000001404f3843: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001404f3848: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001404f384d: add      rsp, 0x58
0x00000001404f3851: pop      rbx
0x00000001404f3852: pop      rdi
0x00000001404f3853: pop      rsi
0x00000001404f3854: pop      r12
0x00000001404f3856: pop      r13
0x00000001404f3858: pop      r14
0x00000001404f385a: pop      r15
0x00000001404f385c: pop      rbp
0x00000001404f385d: ret      
0x00000001404f385e: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001404f3863: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001404f3868: add      rsp, 0x58
0x00000001404f386c: pop      rbx
0x00000001404f386d: pop      rdi
0x00000001404f386e: pop      rsi
0x00000001404f386f: pop      r12
0x00000001404f3871: pop      r13
0x00000001404f3873: pop      r14
0x00000001404f3875: pop      r15
0x00000001404f3877: pop      rbp
0x00000001404f3878: ret      
