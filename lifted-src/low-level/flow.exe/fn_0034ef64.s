; instruction-faithful x86-64 fallback for flow.exe rva=0x34ef64-0x34efa9
0x000000014034ef64: mov      qword ptr [rsp + 0x10], rdx
0x000000014034ef69: push     rbp
0x000000014034ef6a: push     r15
0x000000014034ef6c: push     r14
0x000000014034ef6e: push     r13
0x000000014034ef70: push     r12
0x000000014034ef72: push     rsi
0x000000014034ef73: push     rdi
0x000000014034ef74: push     rbx
0x000000014034ef75: sub      rsp, 0x48
0x000000014034ef79: lea      rbp, [rdx + 0x80]
0x000000014034ef80: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014034ef85: mov      rax, qword ptr [rbp + 0x410]
0x000000014034ef8c: mov      byte ptr [rax + 0x24f0], 2
0x000000014034ef93: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014034ef98: add      rsp, 0x48
0x000000014034ef9c: pop      rbx
0x000000014034ef9d: pop      rdi
0x000000014034ef9e: pop      rsi
0x000000014034ef9f: pop      r12
0x000000014034efa1: pop      r13
0x000000014034efa3: pop      r14
0x000000014034efa5: pop      r15
0x000000014034efa7: pop      rbp
0x000000014034efa8: ret      
