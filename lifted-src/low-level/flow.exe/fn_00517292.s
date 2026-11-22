; instruction-faithful x86-64 fallback for flow.exe rva=0x517292-0x5172ec
0x0000000140517292: mov      qword ptr [rsp + 0x10], rdx
0x0000000140517297: push     rbp
0x0000000140517298: push     r15
0x000000014051729a: push     r14
0x000000014051729c: push     r13
0x000000014051729e: push     r12
0x00000001405172a0: push     rsi
0x00000001405172a1: push     rdi
0x00000001405172a2: push     rbx
0x00000001405172a3: sub      rsp, 0x58
0x00000001405172a7: lea      rbp, [rdx + 0x80]
0x00000001405172ae: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001405172b3: cmp      byte ptr [rbp + 0x58aa], 0
0x00000001405172ba: je       0x1405172cf
0x00000001405172bc: mov      byte ptr [rbp + 0x5921], 0
0x00000001405172c3: lea      rcx, [rbp + 0x2448]
0x00000001405172ca: call     0x140046ef1
0x00000001405172cf: mov      byte ptr [rbp + 0x5921], 0
0x00000001405172d6: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001405172db: add      rsp, 0x58
0x00000001405172df: pop      rbx
0x00000001405172e0: pop      rdi
0x00000001405172e1: pop      rsi
0x00000001405172e2: pop      r12
0x00000001405172e4: pop      r13
0x00000001405172e6: pop      r14
0x00000001405172e8: pop      r15
0x00000001405172ea: pop      rbp
0x00000001405172eb: ret      
