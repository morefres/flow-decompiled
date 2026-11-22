; instruction-faithful x86-64 fallback for flow.exe rva=0x70664-0x706b1
0x0000000140070664: mov      qword ptr [rsp + 0x10], rdx
0x0000000140070669: push     rbp
0x000000014007066a: push     r15
0x000000014007066c: push     r14
0x000000014007066e: push     r13
0x0000000140070670: push     r12
0x0000000140070672: push     rsi
0x0000000140070673: push     rdi
0x0000000140070674: push     rbx
0x0000000140070675: sub      rsp, 0x68
0x0000000140070679: lea      rbp, [rdx + 0x80]
0x0000000140070680: movaps   xmmword ptr [rsp + 0x40], xmm7
0x0000000140070685: movaps   xmmword ptr [rsp + 0x50], xmm6
0x000000014007068a: mov      rcx, qword ptr [rbp + 0x4570]
0x0000000140070691: call     0x14007c918
0x0000000140070696: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014007069b: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x00000001400706a0: add      rsp, 0x68
0x00000001400706a4: pop      rbx
0x00000001400706a5: pop      rdi
0x00000001400706a6: pop      rsi
0x00000001400706a7: pop      r12
0x00000001400706a9: pop      r13
0x00000001400706ab: pop      r14
0x00000001400706ad: pop      r15
0x00000001400706af: pop      rbp
0x00000001400706b0: ret      
