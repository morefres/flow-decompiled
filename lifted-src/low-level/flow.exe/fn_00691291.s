; instruction-faithful x86-64 fallback for flow.exe rva=0x691291-0x6912e7
0x0000000140691291: mov      qword ptr [rsp + 0x10], rdx
0x0000000140691296: push     rbp
0x0000000140691297: push     r15
0x0000000140691299: push     r14
0x000000014069129b: push     r13
0x000000014069129d: push     r12
0x000000014069129f: push     rsi
0x00000001406912a0: push     rdi
0x00000001406912a1: push     rbx
0x00000001406912a2: sub      rsp, 0x58
0x00000001406912a6: lea      rbp, [rdx + 0x80]
0x00000001406912ad: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001406912b3: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001406912b8: mov      rcx, qword ptr [rbp + 0x1fd8]
0x00000001406912bf: call     0x1402c3dd1
0x00000001406912c4: mov      byte ptr [rbp + 0x2016], 1
0x00000001406912cb: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406912d0: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001406912d6: add      rsp, 0x58
0x00000001406912da: pop      rbx
0x00000001406912db: pop      rdi
0x00000001406912dc: pop      rsi
0x00000001406912dd: pop      r12
0x00000001406912df: pop      r13
0x00000001406912e1: pop      r14
0x00000001406912e3: pop      r15
0x00000001406912e5: pop      rbp
0x00000001406912e6: ret      
