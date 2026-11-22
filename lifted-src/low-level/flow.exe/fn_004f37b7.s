; instruction-faithful x86-64 fallback for flow.exe rva=0x4f37b7-0x4f380a
0x00000001404f37b7: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f37bc: push     rbp
0x00000001404f37bd: push     r15
0x00000001404f37bf: push     r14
0x00000001404f37c1: push     r13
0x00000001404f37c3: push     r12
0x00000001404f37c5: push     rsi
0x00000001404f37c6: push     rdi
0x00000001404f37c7: push     rbx
0x00000001404f37c8: sub      rsp, 0x58
0x00000001404f37cc: lea      rbp, [rdx + 0x80]
0x00000001404f37d3: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001404f37d8: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001404f37dd: mov      rcx, qword ptr [rbp + 0x388]
0x00000001404f37e4: mov      dl, byte ptr [rbp + 0x378]
0x00000001404f37ea: call     0x140507672
0x00000001404f37ef: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001404f37f4: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001404f37f9: add      rsp, 0x58
0x00000001404f37fd: pop      rbx
0x00000001404f37fe: pop      rdi
0x00000001404f37ff: pop      rsi
0x00000001404f3800: pop      r12
0x00000001404f3802: pop      r13
0x00000001404f3804: pop      r14
0x00000001404f3806: pop      r15
0x00000001404f3808: pop      rbp
0x00000001404f3809: ret      
