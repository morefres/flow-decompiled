; instruction-faithful x86-64 fallback for flow.exe rva=0x2c0799-0x2c07ec
0x00000001402c0799: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c079e: push     rbp
0x00000001402c079f: push     r15
0x00000001402c07a1: push     r14
0x00000001402c07a3: push     r13
0x00000001402c07a5: push     r12
0x00000001402c07a7: push     rsi
0x00000001402c07a8: push     rdi
0x00000001402c07a9: push     rbx
0x00000001402c07aa: sub      rsp, 0x38
0x00000001402c07ae: lea      rbp, [rdx + 0x80]
0x00000001402c07b5: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001402c07ba: and      rdx, 0xffffffffffffff80
0x00000001402c07be: mov      rbx, rdx
0x00000001402c07c1: mov      ecx, dword ptr [rbx + 0x70]
0x00000001402c07c4: mov      edx, dword ptr [rbx + 0xa8]
0x00000001402c07ca: call     0x1408205e5
0x00000001402c07cf: mov      byte ptr [rbx + 0x8d], 1
0x00000001402c07d6: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001402c07db: add      rsp, 0x38
0x00000001402c07df: pop      rbx
0x00000001402c07e0: pop      rdi
0x00000001402c07e1: pop      rsi
0x00000001402c07e2: pop      r12
0x00000001402c07e4: pop      r13
0x00000001402c07e6: pop      r14
0x00000001402c07e8: pop      r15
0x00000001402c07ea: pop      rbp
0x00000001402c07eb: ret      
