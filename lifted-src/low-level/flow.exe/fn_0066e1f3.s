; instruction-faithful x86-64 fallback for flow.exe rva=0x66e1f3-0x66e249
0x000000014066e1f3: mov      qword ptr [rsp + 0x10], rdx
0x000000014066e1f8: push     rbp
0x000000014066e1f9: push     r15
0x000000014066e1fb: push     r14
0x000000014066e1fd: push     r13
0x000000014066e1ff: push     r12
0x000000014066e201: push     rsi
0x000000014066e202: push     rdi
0x000000014066e203: push     rbx
0x000000014066e204: sub      rsp, 0x38
0x000000014066e208: lea      rbp, [rdx + 0x80]
0x000000014066e20f: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014066e214: mov      r8d, 1
0x000000014066e21a: mov      r9d, 1
0x000000014066e220: mov      rcx, qword ptr [rbp + 0x378]
0x000000014066e227: mov      rdx, qword ptr [rbp + 0x370]
0x000000014066e22e: call     0x14000a0f6
0x000000014066e233: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014066e238: add      rsp, 0x38
0x000000014066e23c: pop      rbx
0x000000014066e23d: pop      rdi
0x000000014066e23e: pop      rsi
0x000000014066e23f: pop      r12
0x000000014066e241: pop      r13
0x000000014066e243: pop      r14
0x000000014066e245: pop      r15
0x000000014066e247: pop      rbp
0x000000014066e248: ret      
