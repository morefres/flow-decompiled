; instruction-faithful x86-64 fallback for flow.exe rva=0x10a00f-0x10a071
0x000000014010a00f: mov      qword ptr [rsp + 0x10], rdx
0x000000014010a014: push     rbp
0x000000014010a015: push     r15
0x000000014010a017: push     r14
0x000000014010a019: push     r13
0x000000014010a01b: push     r12
0x000000014010a01d: push     rsi
0x000000014010a01e: push     rdi
0x000000014010a01f: push     rbx
0x000000014010a020: sub      rsp, 0x58
0x000000014010a024: lea      rbp, [rdx + 0x80]
0x000000014010a02b: movaps   xmmword ptr [rsp + 0x30], xmm7
0x000000014010a030: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x000000014010a036: and      rdx, 0xffffffffffffff80
0x000000014010a03a: mov      rbx, rdx
0x000000014010a03d: lea      rcx, [rbx + 0x180]
0x000000014010a044: call     0x1407d3fb4
0x000000014010a049: lea      rcx, [rbx + 0x288]
0x000000014010a050: call     0x140508437
0x000000014010a055: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x000000014010a05b: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x000000014010a060: add      rsp, 0x58
0x000000014010a064: pop      rbx
0x000000014010a065: pop      rdi
0x000000014010a066: pop      rsi
0x000000014010a067: pop      r12
0x000000014010a069: pop      r13
0x000000014010a06b: pop      r14
0x000000014010a06d: pop      r15
0x000000014010a06f: pop      rbp
0x000000014010a070: ret      
