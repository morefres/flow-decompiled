; instruction-faithful x86-64 fallback for flow.exe rva=0x8cddc9-0x8cde46
0x00000001408cddc9: push     rbp
0x00000001408cddca: push     rsi
0x00000001408cddcb: sub      rsp, 0x78
0x00000001408cddcf: lea      rbp, [rsp + 0x70]
0x00000001408cddd4: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001408cdddc: mov      rax, rdx
0x00000001408cdddf: movups   xmm0, xmmword ptr [rcx]
0x00000001408cdde2: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001408cdde6: lea      rdx, [rbp - 0x50]
0x00000001408cddea: movaps   xmmword ptr [rdx + 0x10], xmm1
0x00000001408cddee: movaps   xmmword ptr [rdx], xmm0
0x00000001408cddf1: mov      r8, qword ptr [rax + 8]
0x00000001408cddf5: mov      qword ptr [rbp - 8], rax
0x00000001408cddf9: mov      rax, qword ptr [rax + 0x10]
0x00000001408cddfd: lea      rcx, [rbp - 0x28]
0x00000001408cde01: mov      qword ptr [rbp - 0x10], r8
0x00000001408cde05: mov      qword ptr [rcx + 8], r8
0x00000001408cde09: mov      qword ptr [rcx + 0x10], rax
0x00000001408cde0d: mov      byte ptr [rcx], 5
0x00000001408cde10: lea      r8, [rip + 0x2b0be9]
0x00000001408cde17: call     0x1408c3df4
0x00000001408cde1c: nop      
0x00000001408cde1d: mov      rsi, rax
0x00000001408cde20: mov      rax, qword ptr [rbp - 8]
0x00000001408cde24: mov      rcx, qword ptr [rax]
0x00000001408cde27: mov      r8d, 1
0x00000001408cde2d: mov      r9d, 1
0x00000001408cde33: mov      rdx, qword ptr [rbp - 0x10]
0x00000001408cde37: call     0x14000a0f6
0x00000001408cde3c: mov      rax, rsi
0x00000001408cde3f: add      rsp, 0x78
0x00000001408cde43: pop      rsi
0x00000001408cde44: pop      rbp
0x00000001408cde45: ret      
