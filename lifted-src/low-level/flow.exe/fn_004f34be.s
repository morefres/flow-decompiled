; instruction-faithful x86-64 fallback for flow.exe rva=0x4f34be-0x4f352d
0x00000001404f34be: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f34c3: push     rbp
0x00000001404f34c4: push     r15
0x00000001404f34c6: push     r14
0x00000001404f34c8: push     r13
0x00000001404f34ca: push     r12
0x00000001404f34cc: push     rsi
0x00000001404f34cd: push     rdi
0x00000001404f34ce: push     rbx
0x00000001404f34cf: sub      rsp, 0x58
0x00000001404f34d3: lea      rbp, [rdx + 0x80]
0x00000001404f34da: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001404f34df: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001404f34e4: cmp      byte ptr [rbp + 0x3a0], 0
0x00000001404f34eb: je       0x1404f34f9
0x00000001404f34ed: lea      rcx, [rbp + 0x300]
0x00000001404f34f4: call     0x1400817be
0x00000001404f34f9: mov      rax, qword ptr [rbp + 0x350]
0x00000001404f3500: lock dec qword ptr [rax]
0x00000001404f3504: jne      0x1404f3512
0x00000001404f3506: mov      rcx, qword ptr [rbp + 0x350]
0x00000001404f350d: call     0x1407ebbc5
0x00000001404f3512: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001404f3517: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001404f351c: add      rsp, 0x58
0x00000001404f3520: pop      rbx
0x00000001404f3521: pop      rdi
0x00000001404f3522: pop      rsi
0x00000001404f3523: pop      r12
0x00000001404f3525: pop      r13
0x00000001404f3527: pop      r14
0x00000001404f3529: pop      r15
0x00000001404f352b: pop      rbp
0x00000001404f352c: ret      
