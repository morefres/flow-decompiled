; instruction-faithful x86-64 fallback for flow.exe rva=0x15d94a-0x15d98d
0x000000014015d94a: mov      qword ptr [rsp + 0x10], rdx
0x000000014015d94f: push     rbp
0x000000014015d950: push     r15
0x000000014015d952: push     r14
0x000000014015d954: push     r13
0x000000014015d956: push     r12
0x000000014015d958: push     rsi
0x000000014015d959: push     rdi
0x000000014015d95a: push     rbx
0x000000014015d95b: sub      rsp, 0x48
0x000000014015d95f: lea      rbp, [rdx + 0x80]
0x000000014015d966: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014015d96b: lea      rcx, [rbp + 0x250]
0x000000014015d972: call     0x140038ea9
0x000000014015d977: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014015d97c: add      rsp, 0x48
0x000000014015d980: pop      rbx
0x000000014015d981: pop      rdi
0x000000014015d982: pop      rsi
0x000000014015d983: pop      r12
0x000000014015d985: pop      r13
0x000000014015d987: pop      r14
0x000000014015d989: pop      r15
0x000000014015d98b: pop      rbp
0x000000014015d98c: ret      
