; instruction-faithful x86-64 fallback for flow.exe rva=0x119895-0x1198df
0x0000000140119895: mov      qword ptr [rsp + 0x10], rdx
0x000000014011989a: push     rbp
0x000000014011989b: push     r14
0x000000014011989d: push     rsi
0x000000014011989e: push     rdi
0x000000014011989f: push     rbx
0x00000001401198a0: sub      rsp, 0x30
0x00000001401198a4: lea      rbp, [rdx + 0x80]
0x00000001401198ab: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001401198b0: mov      r8d, 1
0x00000001401198b6: mov      r9d, 1
0x00000001401198bc: mov      rcx, qword ptr [rbp + 0xd0]
0x00000001401198c3: mov      rdx, qword ptr [rbp + 0xc8]
0x00000001401198ca: call     0x14000a0f6
0x00000001401198cf: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001401198d4: add      rsp, 0x30
0x00000001401198d8: pop      rbx
0x00000001401198d9: pop      rdi
0x00000001401198da: pop      rsi
0x00000001401198db: pop      r14
0x00000001401198dd: pop      rbp
0x00000001401198de: ret      
