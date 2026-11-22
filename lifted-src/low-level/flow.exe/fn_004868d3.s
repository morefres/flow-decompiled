; instruction-faithful x86-64 fallback for flow.exe rva=0x4868d3-0x4869a4
0x00000001404868d3: mov      qword ptr [rsp + 0x10], rdx
0x00000001404868d8: push     rbp
0x00000001404868d9: push     r15
0x00000001404868db: push     r14
0x00000001404868dd: push     r13
0x00000001404868df: push     r12
0x00000001404868e1: push     rsi
0x00000001404868e2: push     rdi
0x00000001404868e3: push     rbx
0x00000001404868e4: sub      rsp, 0xd8
0x00000001404868eb: lea      rbp, [rdx + 0x80]
0x00000001404868f2: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404868f8: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404868fe: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140486904: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048690a: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140486910: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140486919: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140486922: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048692b: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140486933: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048693b: lea      rcx, [rbp + 0x3240]
0x0000000140486942: call     0x14004d8fb
0x0000000140486947: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048694f: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140486957: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140486960: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140486969: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140486972: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140486978: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048697e: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140486984: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048698a: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140486990: add      rsp, 0xd8
0x0000000140486997: pop      rbx
0x0000000140486998: pop      rdi
0x0000000140486999: pop      rsi
0x000000014048699a: pop      r12
0x000000014048699c: pop      r13
0x000000014048699e: pop      r14
0x00000001404869a0: pop      r15
0x00000001404869a2: pop      rbp
0x00000001404869a3: ret      
