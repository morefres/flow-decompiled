; instruction-faithful x86-64 fallback for flow.exe rva=0x42137c-0x4213c7
0x000000014042137c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140421381: push     rbp
0x0000000140421382: push     r15
0x0000000140421384: push     r14
0x0000000140421386: push     rsi
0x0000000140421387: push     rdi
0x0000000140421388: push     rbx
0x0000000140421389: sub      rsp, 0x38
0x000000014042138d: lea      rbp, [rdx + 0x80]
0x0000000140421394: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140421399: xor      esi, esi
0x000000014042139b: mov      byte ptr [rbp + 0x2b7], sil
0x00000001404213a2: lea      rcx, [rbp + 0x100]
0x00000001404213a9: call     0x14041dc54
0x00000001404213ae: mov      byte ptr [rbp + 0x2b7], sil
0x00000001404213b5: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001404213ba: add      rsp, 0x38
0x00000001404213be: pop      rbx
0x00000001404213bf: pop      rdi
0x00000001404213c0: pop      rsi
0x00000001404213c1: pop      r14
0x00000001404213c3: pop      r15
0x00000001404213c5: pop      rbp
0x00000001404213c6: ret      
