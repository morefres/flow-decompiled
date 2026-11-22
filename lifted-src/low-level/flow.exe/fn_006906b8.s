; instruction-faithful x86-64 fallback for flow.exe rva=0x6906b8-0x690715
0x00000001406906b8: mov      qword ptr [rsp + 0x10], rdx
0x00000001406906bd: push     rbp
0x00000001406906be: push     r15
0x00000001406906c0: push     r14
0x00000001406906c2: push     r13
0x00000001406906c4: push     r12
0x00000001406906c6: push     rsi
0x00000001406906c7: push     rdi
0x00000001406906c8: push     rbx
0x00000001406906c9: sub      rsp, 0x58
0x00000001406906cd: lea      rbp, [rdx + 0x80]
0x00000001406906d4: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001406906da: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001406906df: mov      rcx, qword ptr [rbp + 0xf40]
0x00000001406906e6: mov      bl, 1
0x00000001406906e8: mov      byte ptr [rbp + 0x2015], bl
0x00000001406906ee: call     0x14068d1c8
0x00000001406906f3: mov      byte ptr [rbp + 0x2015], bl
0x00000001406906f9: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406906fe: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140690704: add      rsp, 0x58
0x0000000140690708: pop      rbx
0x0000000140690709: pop      rdi
0x000000014069070a: pop      rsi
0x000000014069070b: pop      r12
0x000000014069070d: pop      r13
0x000000014069070f: pop      r14
0x0000000140690711: pop      r15
0x0000000140690713: pop      rbp
0x0000000140690714: ret      
