; instruction-faithful x86-64 fallback for flow.exe rva=0x2f798f-0x2f79ca
0x00000001402f798f: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f7994: push     rbp
0x00000001402f7995: push     rsi
0x00000001402f7996: push     rdi
0x00000001402f7997: sub      rsp, 0x20
0x00000001402f799b: lea      rbp, [rdx + 0x70]
0x00000001402f799f: mov      rax, qword ptr [rbp - 0x20]
0x00000001402f79a3: mov      rcx, qword ptr [rbp - 0x10]
0x00000001402f79a7: mov      qword ptr [rcx + 0x30], rax
0x00000001402f79ab: movaps   xmm0, xmmword ptr [rbp - 0x50]
0x00000001402f79af: movaps   xmm1, xmmword ptr [rbp - 0x40]
0x00000001402f79b3: movaps   xmm2, xmmword ptr [rbp - 0x30]
0x00000001402f79b7: movups   xmmword ptr [rcx + 0x20], xmm2
0x00000001402f79bb: movups   xmmword ptr [rcx + 0x10], xmm1
0x00000001402f79bf: movups   xmmword ptr [rcx], xmm0
0x00000001402f79c2: add      rsp, 0x20
0x00000001402f79c6: pop      rdi
0x00000001402f79c7: pop      rsi
0x00000001402f79c8: pop      rbp
0x00000001402f79c9: ret      
