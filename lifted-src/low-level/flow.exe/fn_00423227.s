; instruction-faithful x86-64 fallback for flow.exe rva=0x423227-0x423272
0x0000000140423227: mov      qword ptr [rsp + 0x10], rdx
0x000000014042322c: push     rbp
0x000000014042322d: push     r15
0x000000014042322f: push     r14
0x0000000140423231: push     rsi
0x0000000140423232: push     rdi
0x0000000140423233: push     rbx
0x0000000140423234: sub      rsp, 0x38
0x0000000140423238: lea      rbp, [rdx + 0x80]
0x000000014042323f: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140423244: xor      esi, esi
0x0000000140423246: mov      byte ptr [rbp + 0x4f7], sil
0x000000014042324d: lea      rcx, [rbp + 0xa8]
0x0000000140423254: call     0x14041dc54
0x0000000140423259: mov      byte ptr [rbp + 0x4f7], sil
0x0000000140423260: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140423265: add      rsp, 0x38
0x0000000140423269: pop      rbx
0x000000014042326a: pop      rdi
0x000000014042326b: pop      rsi
0x000000014042326c: pop      r14
0x000000014042326e: pop      r15
0x0000000140423270: pop      rbp
0x0000000140423271: ret      
