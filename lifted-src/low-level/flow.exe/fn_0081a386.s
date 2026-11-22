; instruction-faithful x86-64 fallback for flow.exe rva=0x81a386-0x81a3e5
0x000000014081a386: mov      qword ptr [rsp + 0x10], rdx
0x000000014081a38b: push     rbp
0x000000014081a38c: push     r15
0x000000014081a38e: push     r14
0x000000014081a390: push     r13
0x000000014081a392: push     r12
0x000000014081a394: push     rsi
0x000000014081a395: push     rdi
0x000000014081a396: push     rbx
0x000000014081a397: sub      rsp, 0x38
0x000000014081a39b: lea      rbp, [rdx + 0x80]
0x000000014081a3a2: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014081a3a7: and      rdx, 0xffffffffffffff80
0x000000014081a3ab: mov      rbx, rdx
0x000000014081a3ae: mov      sil, byte ptr [rbx + 0xbc]
0x000000014081a3b5: mov      rcx, qword ptr [rbx + 0xb0]
0x000000014081a3bc: mov      rdx, qword ptr [rbx + 0xc0]
0x000000014081a3c3: call     0x140806bcf
0x000000014081a3c8: mov      byte ptr [rbx + 0xd4], sil
0x000000014081a3cf: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014081a3d4: add      rsp, 0x38
0x000000014081a3d8: pop      rbx
0x000000014081a3d9: pop      rdi
0x000000014081a3da: pop      rsi
0x000000014081a3db: pop      r12
0x000000014081a3dd: pop      r13
0x000000014081a3df: pop      r14
0x000000014081a3e1: pop      r15
0x000000014081a3e3: pop      rbp
0x000000014081a3e4: ret      
