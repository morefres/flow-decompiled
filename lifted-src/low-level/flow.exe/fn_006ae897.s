; instruction-faithful x86-64 fallback for flow.exe rva=0x6ae897-0x6ae90d
0x00000001406ae897: mov      qword ptr [rsp + 0x10], rdx
0x00000001406ae89c: push     rbp
0x00000001406ae89d: push     r15
0x00000001406ae89f: push     r14
0x00000001406ae8a1: push     r13
0x00000001406ae8a3: push     r12
0x00000001406ae8a5: push     rsi
0x00000001406ae8a6: push     rdi
0x00000001406ae8a7: push     rbx
0x00000001406ae8a8: sub      rsp, 0x58
0x00000001406ae8ac: lea      rbp, [rdx + 0x80]
0x00000001406ae8b3: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001406ae8b8: cmp      byte ptr [rbp + 0xe00], 0
0x00000001406ae8bf: je       0x1406ae8f7
0x00000001406ae8c1: mov      rax, qword ptr [rbp + 0xde8]
0x00000001406ae8c8: lock dec qword ptr [rax]
0x00000001406ae8cc: jne      0x1406ae8e1
0x00000001406ae8ce: lea      rdx, [rip + 0x4a1a43]
0x00000001406ae8d5: mov      rcx, qword ptr [rbp + 0xde8]
0x00000001406ae8dc: call     0x140805f84
0x00000001406ae8e1: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406ae8e6: add      rsp, 0x58
0x00000001406ae8ea: pop      rbx
0x00000001406ae8eb: pop      rdi
0x00000001406ae8ec: pop      rsi
0x00000001406ae8ed: pop      r12
0x00000001406ae8ef: pop      r13
0x00000001406ae8f1: pop      r14
0x00000001406ae8f3: pop      r15
0x00000001406ae8f5: pop      rbp
0x00000001406ae8f6: ret      
0x00000001406ae8f7: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406ae8fc: add      rsp, 0x58
0x00000001406ae900: pop      rbx
0x00000001406ae901: pop      rdi
0x00000001406ae902: pop      rsi
0x00000001406ae903: pop      r12
0x00000001406ae905: pop      r13
0x00000001406ae907: pop      r14
0x00000001406ae909: pop      r15
0x00000001406ae90b: pop      rbp
0x00000001406ae90c: ret      
