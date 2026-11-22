; instruction-faithful x86-64 fallback for flow.exe rva=0x3c1392-0x3c13e0
0x00000001403c1392: mov      qword ptr [rsp + 0x10], rdx
0x00000001403c1397: push     rbp
0x00000001403c1398: push     r15
0x00000001403c139a: push     r14
0x00000001403c139c: push     r13
0x00000001403c139e: push     r12
0x00000001403c13a0: push     rsi
0x00000001403c13a1: push     rdi
0x00000001403c13a2: push     rbx
0x00000001403c13a3: sub      rsp, 0x48
0x00000001403c13a7: lea      rbp, [rdx + 0x80]
0x00000001403c13ae: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403c13b3: and      rdx, 0xffffffffffffff80
0x00000001403c13b7: mov      rbx, rdx
0x00000001403c13ba: lea      rcx, [rbx + 0x298]
0x00000001403c13c1: call     0x1403c64a8
0x00000001403c13c6: mov      byte ptr [rbx + 0x54], 0
0x00000001403c13ca: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403c13cf: add      rsp, 0x48
0x00000001403c13d3: pop      rbx
0x00000001403c13d4: pop      rdi
0x00000001403c13d5: pop      rsi
0x00000001403c13d6: pop      r12
0x00000001403c13d8: pop      r13
0x00000001403c13da: pop      r14
0x00000001403c13dc: pop      r15
0x00000001403c13de: pop      rbp
0x00000001403c13df: ret      
