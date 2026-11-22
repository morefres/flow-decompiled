; instruction-faithful x86-64 fallback for flow.exe rva=0x740346-0x7403d6
0x0000000140740346: mov      qword ptr [rsp + 0x10], rdx
0x000000014074034b: push     rbp
0x000000014074034c: push     r15
0x000000014074034e: push     r14
0x0000000140740350: push     r13
0x0000000140740352: push     r12
0x0000000140740354: push     rsi
0x0000000140740355: push     rdi
0x0000000140740356: push     rbx
0x0000000140740357: sub      rsp, 0x78
0x000000014074035b: lea      rbp, [rdx + 0x80]
0x0000000140740362: movaps   xmmword ptr [rsp + 0x60], xmm6
0x0000000140740367: xor      esi, esi
0x0000000140740369: mov      byte ptr [rbp + 0x1307], sil
0x0000000140740370: mov      byte ptr [rbp + 0x1306], sil
0x0000000140740377: mov      byte ptr [rbp + 0x1305], sil
0x000000014074037e: lea      rcx, [rbp + 0xb20]
0x0000000140740385: call     0x1407019f6
0x000000014074038a: mov      byte ptr [rbp + 0x1307], sil
0x0000000140740391: mov      byte ptr [rbp + 0x1306], sil
0x0000000140740398: mov      byte ptr [rbp + 0x1305], sil
0x000000014074039f: lea      rcx, [rbp + 0x10a0]
0x00000001407403a6: call     0x1406f4653
0x00000001407403ab: mov      byte ptr [rbp + 0x1307], sil
0x00000001407403b2: mov      byte ptr [rbp + 0x1306], sil
0x00000001407403b9: mov      byte ptr [rbp + 0x1305], sil
0x00000001407403c0: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x00000001407403c5: add      rsp, 0x78
0x00000001407403c9: pop      rbx
0x00000001407403ca: pop      rdi
0x00000001407403cb: pop      rsi
0x00000001407403cc: pop      r12
0x00000001407403ce: pop      r13
0x00000001407403d0: pop      r14
0x00000001407403d2: pop      r15
0x00000001407403d4: pop      rbp
0x00000001407403d5: ret      
