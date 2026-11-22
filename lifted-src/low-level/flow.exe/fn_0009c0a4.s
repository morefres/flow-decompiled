; instruction-faithful x86-64 fallback for flow.exe rva=0x9c0a4-0x9c120
0x000000014009c0a4: mov      qword ptr [rsp + 0x10], rdx
0x000000014009c0a9: push     rbp
0x000000014009c0aa: push     r15
0x000000014009c0ac: push     r14
0x000000014009c0ae: push     r13
0x000000014009c0b0: push     r12
0x000000014009c0b2: push     rsi
0x000000014009c0b3: push     rdi
0x000000014009c0b4: push     rbx
0x000000014009c0b5: sub      rsp, 0x48
0x000000014009c0b9: lea      rbp, [rdx + 0x80]
0x000000014009c0c0: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014009c0c5: mov      r8d, 1
0x000000014009c0cb: mov      r9d, 1
0x000000014009c0d1: mov      rcx, qword ptr [rbp + 0x7f0]
0x000000014009c0d8: mov      rdx, qword ptr [rbp + 0x7e8]
0x000000014009c0df: call     0x14000a0f6
0x000000014009c0e4: mov      r8d, 1
0x000000014009c0ea: mov      r9d, 1
0x000000014009c0f0: mov      rcx, qword ptr [rbp + 0x868]
0x000000014009c0f7: mov      rdx, qword ptr [rbp + 0x888]
0x000000014009c0fe: call     0x14000a0f6
0x000000014009c103: mov      byte ptr [rbp + 0x896], 0
0x000000014009c10a: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014009c10f: add      rsp, 0x48
0x000000014009c113: pop      rbx
0x000000014009c114: pop      rdi
0x000000014009c115: pop      rsi
0x000000014009c116: pop      r12
0x000000014009c118: pop      r13
0x000000014009c11a: pop      r14
0x000000014009c11c: pop      r15
0x000000014009c11e: pop      rbp
0x000000014009c11f: ret      
