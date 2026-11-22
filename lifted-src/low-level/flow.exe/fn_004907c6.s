; instruction-faithful x86-64 fallback for flow.exe rva=0x4907c6-0x4908a3
0x00000001404907c6: mov      qword ptr [rsp + 0x10], rdx
0x00000001404907cb: push     rbp
0x00000001404907cc: push     r15
0x00000001404907ce: push     r14
0x00000001404907d0: push     r13
0x00000001404907d2: push     r12
0x00000001404907d4: push     rsi
0x00000001404907d5: push     rdi
0x00000001404907d6: push     rbx
0x00000001404907d7: sub      rsp, 0xd8
0x00000001404907de: lea      rbp, [rdx + 0x80]
0x00000001404907e5: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404907eb: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404907f1: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404907f7: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404907fd: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140490803: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049080c: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140490815: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014049081e: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140490826: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049082e: call     qword ptr [rip + 0x440ed4]
0x0000000140490834: mov      rcx, rax
0x0000000140490837: xor      edx, edx
0x0000000140490839: mov      r8, qword ptr [rbp + 0x37e0]
0x0000000140490840: call     qword ptr [rip + 0x440eba]
0x0000000140490846: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049084e: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140490856: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049085f: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140490868: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140490871: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140490877: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049087d: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140490883: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140490889: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049088f: add      rsp, 0xd8
0x0000000140490896: pop      rbx
0x0000000140490897: pop      rdi
0x0000000140490898: pop      rsi
0x0000000140490899: pop      r12
0x000000014049089b: pop      r13
0x000000014049089d: pop      r14
0x000000014049089f: pop      r15
0x00000001404908a1: pop      rbp
0x00000001404908a2: ret      
