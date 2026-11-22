; instruction-faithful x86-64 fallback for flow.exe rva=0x6583eb-0x65843a
0x00000001406583eb: mov      qword ptr [rsp + 0x10], rdx
0x00000001406583f0: push     rbp
0x00000001406583f1: push     r15
0x00000001406583f3: push     r14
0x00000001406583f5: push     r13
0x00000001406583f7: push     r12
0x00000001406583f9: push     rsi
0x00000001406583fa: push     rdi
0x00000001406583fb: push     rbx
0x00000001406583fc: sub      rsp, 0x48
0x0000000140658400: lea      rbp, [rdx + 0x80]
0x0000000140658407: movaps   xmmword ptr [rsp + 0x20], xmm7
0x000000014065840c: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140658411: mov      rcx, qword ptr [rbp + 0x68]
0x0000000140658415: dec      qword ptr [rcx]
0x0000000140658418: jne      0x14065841f
0x000000014065841a: call     0x140658484
0x000000014065841f: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140658424: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x0000000140658429: add      rsp, 0x48
0x000000014065842d: pop      rbx
0x000000014065842e: pop      rdi
0x000000014065842f: pop      rsi
0x0000000140658430: pop      r12
0x0000000140658432: pop      r13
0x0000000140658434: pop      r14
0x0000000140658436: pop      r15
0x0000000140658438: pop      rbp
0x0000000140658439: ret      
