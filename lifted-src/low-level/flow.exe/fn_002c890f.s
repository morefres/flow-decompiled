; instruction-faithful x86-64 fallback for flow.exe rva=0x2c890f-0x2c896c
0x00000001402c890f: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c8914: push     rbp
0x00000001402c8915: push     r15
0x00000001402c8917: push     r14
0x00000001402c8919: push     r13
0x00000001402c891b: push     r12
0x00000001402c891d: push     rsi
0x00000001402c891e: push     rdi
0x00000001402c891f: push     rbx
0x00000001402c8920: sub      rsp, 0x38
0x00000001402c8924: lea      rbp, [rdx + 0x80]
0x00000001402c892b: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001402c8930: mov      bl, byte ptr [rbp + 0x226a]
0x00000001402c8936: mov      sil, byte ptr [rbp + 0x226b]
0x00000001402c893d: mov      rcx, qword ptr [rbp + 0x2210]
0x00000001402c8944: call     0x140667de8
0x00000001402c8949: mov      byte ptr [rbp + 0x228e], bl
0x00000001402c894f: mov      byte ptr [rbp + 0x228d], sil
0x00000001402c8956: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001402c895b: add      rsp, 0x38
0x00000001402c895f: pop      rbx
0x00000001402c8960: pop      rdi
0x00000001402c8961: pop      rsi
0x00000001402c8962: pop      r12
0x00000001402c8964: pop      r13
0x00000001402c8966: pop      r14
0x00000001402c8968: pop      r15
0x00000001402c896a: pop      rbp
0x00000001402c896b: ret      
