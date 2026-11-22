; instruction-faithful x86-64 fallback for flow.exe rva=0x2d3566-0x2d35cc
0x00000001402d3566: mov      qword ptr [rsp + 0x10], rdx
0x00000001402d356b: push     rbp
0x00000001402d356c: push     r15
0x00000001402d356e: push     r14
0x00000001402d3570: push     r13
0x00000001402d3572: push     r12
0x00000001402d3574: push     rsi
0x00000001402d3575: push     rdi
0x00000001402d3576: push     rbx
0x00000001402d3577: sub      rsp, 0x68
0x00000001402d357b: lea      rbp, [rdx + 0x80]
0x00000001402d3582: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001402d3589: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001402d358f: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001402d3595: lea      rcx, [rbp + 0x660]
0x00000001402d359c: call     0x14074a1e6
0x00000001402d35a1: mov      byte ptr [rbp + 0x7e7], 1
0x00000001402d35a8: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001402d35ae: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001402d35b4: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001402d35bb: add      rsp, 0x68
0x00000001402d35bf: pop      rbx
0x00000001402d35c0: pop      rdi
0x00000001402d35c1: pop      rsi
0x00000001402d35c2: pop      r12
0x00000001402d35c4: pop      r13
0x00000001402d35c6: pop      r14
0x00000001402d35c8: pop      r15
0x00000001402d35ca: pop      rbp
0x00000001402d35cb: ret      
