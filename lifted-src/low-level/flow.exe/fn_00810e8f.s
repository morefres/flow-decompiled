; instruction-faithful x86-64 fallback for flow.exe rva=0x810e8f-0x810ecd
0x0000000140810e8f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140810e94: push     rbp
0x0000000140810e95: push     rsi
0x0000000140810e96: push     rdi
0x0000000140810e97: sub      rsp, 0x20
0x0000000140810e9b: lea      rbp, [rdx + 0x80]
0x0000000140810ea2: mov      rax, qword ptr [rbp + 0x10]
0x0000000140810ea6: mov      rcx, qword ptr [rbp + 0x20]
0x0000000140810eaa: mov      qword ptr [rcx + 0x30], rax
0x0000000140810eae: movaps   xmm0, xmmword ptr [rbp - 0x20]
0x0000000140810eb2: movaps   xmm1, xmmword ptr [rbp - 0x10]
0x0000000140810eb6: movaps   xmm2, xmmword ptr [rbp]
0x0000000140810eba: movups   xmmword ptr [rcx + 0x20], xmm2
0x0000000140810ebe: movups   xmmword ptr [rcx + 0x10], xmm1
0x0000000140810ec2: movups   xmmword ptr [rcx], xmm0
0x0000000140810ec5: add      rsp, 0x20
0x0000000140810ec9: pop      rdi
0x0000000140810eca: pop      rsi
0x0000000140810ecb: pop      rbp
0x0000000140810ecc: ret      
