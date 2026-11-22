; instruction-faithful x86-64 fallback for flow.exe rva=0x3c6458-0x3c64a8
0x00000001403c6458: mov      qword ptr [rsp + 0x10], rdx
0x00000001403c645d: push     rbp
0x00000001403c645e: push     r15
0x00000001403c6460: push     r14
0x00000001403c6462: push     r13
0x00000001403c6464: push     r12
0x00000001403c6466: push     rsi
0x00000001403c6467: push     rdi
0x00000001403c6468: push     rbx
0x00000001403c6469: sub      rsp, 0x48
0x00000001403c646d: lea      rbp, [rdx + 0x80]
0x00000001403c6474: movdqa   xmmword ptr [rsp + 0x20], xmm7
0x00000001403c647a: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403c647f: mov      rax, qword ptr [rbp + 0x618]
0x00000001403c6486: mov      byte ptr [rax + 0x678], 2
0x00000001403c648d: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403c6492: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x00000001403c6497: add      rsp, 0x48
0x00000001403c649b: pop      rbx
0x00000001403c649c: pop      rdi
0x00000001403c649d: pop      rsi
0x00000001403c649e: pop      r12
0x00000001403c64a0: pop      r13
0x00000001403c64a2: pop      r14
0x00000001403c64a4: pop      r15
0x00000001403c64a6: pop      rbp
0x00000001403c64a7: ret      
