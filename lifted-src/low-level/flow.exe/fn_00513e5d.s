; instruction-faithful x86-64 fallback for flow.exe rva=0x513e5d-0x513ead
0x0000000140513e5d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140513e62: push     rbp
0x0000000140513e63: push     r15
0x0000000140513e65: push     r14
0x0000000140513e67: push     r13
0x0000000140513e69: push     r12
0x0000000140513e6b: push     rsi
0x0000000140513e6c: push     rdi
0x0000000140513e6d: push     rbx
0x0000000140513e6e: sub      rsp, 0x58
0x0000000140513e72: lea      rbp, [rdx + 0x80]
0x0000000140513e79: movaps   xmmword ptr [rsp + 0x40], xmm6
0x0000000140513e7e: mov      rax, qword ptr [rbp + 0x5410]
0x0000000140513e85: lock dec qword ptr [rax]
0x0000000140513e89: jne      0x140513e97
0x0000000140513e8b: mov      rcx, qword ptr [rbp + 0x5410]
0x0000000140513e92: call     0x1404247ec
0x0000000140513e97: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140513e9c: add      rsp, 0x58
0x0000000140513ea0: pop      rbx
0x0000000140513ea1: pop      rdi
0x0000000140513ea2: pop      rsi
0x0000000140513ea3: pop      r12
0x0000000140513ea5: pop      r13
0x0000000140513ea7: pop      r14
0x0000000140513ea9: pop      r15
0x0000000140513eab: pop      rbp
0x0000000140513eac: ret      
