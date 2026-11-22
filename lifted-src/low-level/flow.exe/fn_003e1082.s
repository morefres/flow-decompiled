; instruction-faithful x86-64 fallback for flow.exe rva=0x3e1082-0x3e10d6
0x00000001403e1082: mov      qword ptr [rsp + 0x10], rdx
0x00000001403e1087: push     rbp
0x00000001403e1088: push     r15
0x00000001403e108a: push     r14
0x00000001403e108c: push     r13
0x00000001403e108e: push     r12
0x00000001403e1090: push     rsi
0x00000001403e1091: push     rdi
0x00000001403e1092: push     rbx
0x00000001403e1093: sub      rsp, 0x48
0x00000001403e1097: lea      rbp, [rdx + 0x80]
0x00000001403e109e: movaps   xmmword ptr [rsp + 0x20], xmm7
0x00000001403e10a3: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403e10a8: lea      rcx, [rbp + 0x1890]
0x00000001403e10af: call     0x1400399e7
0x00000001403e10b4: mov      byte ptr [rbp + 0x1912], 0
0x00000001403e10bb: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403e10c0: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x00000001403e10c5: add      rsp, 0x48
0x00000001403e10c9: pop      rbx
0x00000001403e10ca: pop      rdi
0x00000001403e10cb: pop      rsi
0x00000001403e10cc: pop      r12
0x00000001403e10ce: pop      r13
0x00000001403e10d0: pop      r14
0x00000001403e10d2: pop      r15
0x00000001403e10d4: pop      rbp
0x00000001403e10d5: ret      
