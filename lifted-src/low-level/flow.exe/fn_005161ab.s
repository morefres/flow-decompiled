; instruction-faithful x86-64 fallback for flow.exe rva=0x5161ab-0x5161fa
0x00000001405161ab: mov      qword ptr [rsp + 0x10], rdx
0x00000001405161b0: push     rbp
0x00000001405161b1: push     r15
0x00000001405161b3: push     r14
0x00000001405161b5: push     r13
0x00000001405161b7: push     r12
0x00000001405161b9: push     rsi
0x00000001405161ba: push     rdi
0x00000001405161bb: push     rbx
0x00000001405161bc: sub      rsp, 0x58
0x00000001405161c0: lea      rbp, [rdx + 0x80]
0x00000001405161c7: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001405161cc: lea      rcx, [rbp + 0x2448]
0x00000001405161d3: call     0x140038a80
0x00000001405161d8: mov      al, byte ptr [rbp + 0x5908]
0x00000001405161de: mov      byte ptr [rbp + 0x5921], al
0x00000001405161e4: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001405161e9: add      rsp, 0x58
0x00000001405161ed: pop      rbx
0x00000001405161ee: pop      rdi
0x00000001405161ef: pop      rsi
0x00000001405161f0: pop      r12
0x00000001405161f2: pop      r13
0x00000001405161f4: pop      r14
0x00000001405161f6: pop      r15
0x00000001405161f8: pop      rbp
0x00000001405161f9: ret      
