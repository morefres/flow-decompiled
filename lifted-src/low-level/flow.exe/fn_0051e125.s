; instruction-faithful x86-64 fallback for flow.exe rva=0x51e125-0x51e168
0x000000014051e125: mov      qword ptr [rsp + 0x10], rdx
0x000000014051e12a: push     rbp
0x000000014051e12b: push     r15
0x000000014051e12d: push     r14
0x000000014051e12f: push     r13
0x000000014051e131: push     r12
0x000000014051e133: push     rsi
0x000000014051e134: push     rdi
0x000000014051e135: push     rbx
0x000000014051e136: sub      rsp, 0x38
0x000000014051e13a: lea      rbp, [rdx + 0x80]
0x000000014051e141: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014051e146: mov      rcx, qword ptr [rbp + 0x5b8]
0x000000014051e14d: call     0x140038a80
0x000000014051e152: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014051e157: add      rsp, 0x38
0x000000014051e15b: pop      rbx
0x000000014051e15c: pop      rdi
0x000000014051e15d: pop      rsi
0x000000014051e15e: pop      r12
0x000000014051e160: pop      r13
0x000000014051e162: pop      r14
0x000000014051e164: pop      r15
0x000000014051e166: pop      rbp
0x000000014051e167: ret      
