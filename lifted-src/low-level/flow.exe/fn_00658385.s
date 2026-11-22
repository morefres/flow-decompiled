; instruction-faithful x86-64 fallback for flow.exe rva=0x658385-0x6583eb
0x0000000140658385: mov      qword ptr [rsp + 0x10], rdx
0x000000014065838a: push     rbp
0x000000014065838b: push     r15
0x000000014065838d: push     r14
0x000000014065838f: push     r13
0x0000000140658391: push     r12
0x0000000140658393: push     rsi
0x0000000140658394: push     rdi
0x0000000140658395: push     rbx
0x0000000140658396: sub      rsp, 0x48
0x000000014065839a: lea      rbp, [rdx + 0x80]
0x00000001406583a1: movaps   xmmword ptr [rsp + 0x20], xmm7
0x00000001406583a6: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001406583ab: lea      rcx, [rip + 0x536fce]
0x00000001406583b2: xor      edx, edx
0x00000001406583b4: call     0x14064c74a
0x00000001406583b9: lea      rcx, [rbp - 0x40]
0x00000001406583bd: call     0x14064c4eb
0x00000001406583c2: mov      rcx, qword ptr [rbp + 0x70]
0x00000001406583c6: dec      qword ptr [rcx]
0x00000001406583c9: jne      0x1406583d0
0x00000001406583cb: call     0x14064c66c
0x00000001406583d0: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001406583d5: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x00000001406583da: add      rsp, 0x48
0x00000001406583de: pop      rbx
0x00000001406583df: pop      rdi
0x00000001406583e0: pop      rsi
0x00000001406583e1: pop      r12
0x00000001406583e3: pop      r13
0x00000001406583e5: pop      r14
0x00000001406583e7: pop      r15
0x00000001406583e9: pop      rbp
0x00000001406583ea: ret      
