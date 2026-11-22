; instruction-faithful x86-64 fallback for flow.exe rva=0x6ad239-0x6ad283
0x00000001406ad239: mov      qword ptr [rsp + 0x10], rdx
0x00000001406ad23e: push     rbp
0x00000001406ad23f: push     r15
0x00000001406ad241: push     r14
0x00000001406ad243: push     r13
0x00000001406ad245: push     r12
0x00000001406ad247: push     rsi
0x00000001406ad248: push     rdi
0x00000001406ad249: push     rbx
0x00000001406ad24a: sub      rsp, 0x58
0x00000001406ad24e: lea      rbp, [rdx + 0x80]
0x00000001406ad255: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001406ad25a: lea      rcx, [rbp + 0x940]
0x00000001406ad261: call     0x1406a7d71
0x00000001406ad266: mov      byte ptr [rbp + 0xde4], 1
0x00000001406ad26d: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406ad272: add      rsp, 0x58
0x00000001406ad276: pop      rbx
0x00000001406ad277: pop      rdi
0x00000001406ad278: pop      rsi
0x00000001406ad279: pop      r12
0x00000001406ad27b: pop      r13
0x00000001406ad27d: pop      r14
0x00000001406ad27f: pop      r15
0x00000001406ad281: pop      rbp
0x00000001406ad282: ret      
