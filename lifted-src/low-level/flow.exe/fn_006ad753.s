; instruction-faithful x86-64 fallback for flow.exe rva=0x6ad753-0x6ad7a2
0x00000001406ad753: mov      qword ptr [rsp + 0x10], rdx
0x00000001406ad758: push     rbp
0x00000001406ad759: push     r15
0x00000001406ad75b: push     r14
0x00000001406ad75d: push     r13
0x00000001406ad75f: push     r12
0x00000001406ad761: push     rsi
0x00000001406ad762: push     rdi
0x00000001406ad763: push     rbx
0x00000001406ad764: sub      rsp, 0x58
0x00000001406ad768: lea      rbp, [rdx + 0x80]
0x00000001406ad76f: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001406ad774: call     qword ptr [rip + 0x223f8e]
0x00000001406ad77a: mov      rcx, rax
0x00000001406ad77d: xor      edx, edx
0x00000001406ad77f: mov      r8, qword ptr [rbp + 0xe08]
0x00000001406ad786: call     qword ptr [rip + 0x223f74]
0x00000001406ad78c: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406ad791: add      rsp, 0x58
0x00000001406ad795: pop      rbx
0x00000001406ad796: pop      rdi
0x00000001406ad797: pop      rsi
0x00000001406ad798: pop      r12
0x00000001406ad79a: pop      r13
0x00000001406ad79c: pop      r14
0x00000001406ad79e: pop      r15
0x00000001406ad7a0: pop      rbp
0x00000001406ad7a1: ret      
