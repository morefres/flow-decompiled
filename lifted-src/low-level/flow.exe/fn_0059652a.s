; instruction-faithful x86-64 fallback for flow.exe rva=0x59652a-0x596587
0x000000014059652a: mov      qword ptr [rsp + 0x10], rdx
0x000000014059652f: push     rbp
0x0000000140596530: push     r15
0x0000000140596532: push     r14
0x0000000140596534: push     r13
0x0000000140596536: push     r12
0x0000000140596538: push     rsi
0x0000000140596539: push     rdi
0x000000014059653a: push     rbx
0x000000014059653b: sub      rsp, 0x48
0x000000014059653f: lea      rbp, [rdx + 0x80]
0x0000000140596546: movaps   xmmword ptr [rsp + 0x20], xmm7
0x000000014059654b: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140596550: xor      esi, esi
0x0000000140596552: mov      byte ptr [rbp + 0xe05], sil
0x0000000140596559: lea      rcx, [rbp + 0x5c0]
0x0000000140596560: call     0x1402b5928
0x0000000140596565: mov      byte ptr [rbp + 0xe05], sil
0x000000014059656c: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140596571: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x0000000140596576: add      rsp, 0x48
0x000000014059657a: pop      rbx
0x000000014059657b: pop      rdi
0x000000014059657c: pop      rsi
0x000000014059657d: pop      r12
0x000000014059657f: pop      r13
0x0000000140596581: pop      r14
0x0000000140596583: pop      r15
0x0000000140596585: pop      rbp
0x0000000140596586: ret      
