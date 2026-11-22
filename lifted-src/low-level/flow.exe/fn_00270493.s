; instruction-faithful x86-64 fallback for flow.exe rva=0x270493-0x2704d2
0x0000000140270493: mov      qword ptr [rsp + 0x10], rdx
0x0000000140270498: push     rbp
0x0000000140270499: push     r15
0x000000014027049b: push     r14
0x000000014027049d: push     r12
0x000000014027049f: push     rsi
0x00000001402704a0: push     rdi
0x00000001402704a1: push     rbx
0x00000001402704a2: sub      rsp, 0x40
0x00000001402704a6: lea      rbp, [rdx + 0x80]
0x00000001402704ad: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001402704b2: lea      rcx, [rbp + 0x108]
0x00000001402704b9: call     0x14020abfb
0x00000001402704be: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001402704c3: add      rsp, 0x40
0x00000001402704c7: pop      rbx
0x00000001402704c8: pop      rdi
0x00000001402704c9: pop      rsi
0x00000001402704ca: pop      r12
0x00000001402704cc: pop      r14
0x00000001402704ce: pop      r15
0x00000001402704d0: pop      rbp
0x00000001402704d1: ret      
