; instruction-faithful x86-64 fallback for flow.exe rva=0x2c08c9-0x2c0929
0x00000001402c08c9: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c08ce: push     rbp
0x00000001402c08cf: push     r15
0x00000001402c08d1: push     r14
0x00000001402c08d3: push     r13
0x00000001402c08d5: push     r12
0x00000001402c08d7: push     rsi
0x00000001402c08d8: push     rdi
0x00000001402c08d9: push     rbx
0x00000001402c08da: sub      rsp, 0x38
0x00000001402c08de: lea      rbp, [rdx + 0x80]
0x00000001402c08e5: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001402c08ea: and      rdx, 0xffffffffffffff80
0x00000001402c08ee: mov      rbx, rdx
0x00000001402c08f1: cmp      byte ptr [rbx + 0x90], 2
0x00000001402c08f8: je       0x1402c090f
0x00000001402c08fa: mov      byte ptr [rbx + 0x67], 1
0x00000001402c08fe: mov      cl, byte ptr [rbx + 0x90]
0x00000001402c0904: mov      dl, byte ptr [rbx + 0xc0]
0x00000001402c090a: call     0x14080e26b
0x00000001402c090f: mov      byte ptr [rbx + 0x67], 1
0x00000001402c0913: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001402c0918: add      rsp, 0x38
0x00000001402c091c: pop      rbx
0x00000001402c091d: pop      rdi
0x00000001402c091e: pop      rsi
0x00000001402c091f: pop      r12
0x00000001402c0921: pop      r13
0x00000001402c0923: pop      r14
0x00000001402c0925: pop      r15
0x00000001402c0927: pop      rbp
0x00000001402c0928: ret      
