; instruction-faithful x86-64 fallback for flow.exe rva=0x34b2ee-0x34b32e
0x000000014034b2ee: mov      qword ptr [rsp + 0x10], rdx
0x000000014034b2f3: push     rbp
0x000000014034b2f4: push     r15
0x000000014034b2f6: push     r14
0x000000014034b2f8: push     r13
0x000000014034b2fa: push     r12
0x000000014034b2fc: push     rsi
0x000000014034b2fd: push     rdi
0x000000014034b2fe: push     rbx
0x000000014034b2ff: sub      rsp, 0x38
0x000000014034b303: lea      rbp, [rdx + 0x80]
0x000000014034b30a: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014034b30f: lea      rcx, [rbp - 0x48]
0x000000014034b313: call     0x1403475ae
0x000000014034b318: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014034b31d: add      rsp, 0x38
0x000000014034b321: pop      rbx
0x000000014034b322: pop      rdi
0x000000014034b323: pop      rsi
0x000000014034b324: pop      r12
0x000000014034b326: pop      r13
0x000000014034b328: pop      r14
0x000000014034b32a: pop      r15
0x000000014034b32c: pop      rbp
0x000000014034b32d: ret      
