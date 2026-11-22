; instruction-faithful x86-64 fallback for flow.exe rva=0x1fa050-0x1fa093
0x00000001401fa050: mov      qword ptr [rsp + 0x10], rdx
0x00000001401fa055: push     rbp
0x00000001401fa056: push     r15
0x00000001401fa058: push     r14
0x00000001401fa05a: push     r13
0x00000001401fa05c: push     r12
0x00000001401fa05e: push     rsi
0x00000001401fa05f: push     rdi
0x00000001401fa060: push     rbx
0x00000001401fa061: sub      rsp, 0x48
0x00000001401fa065: lea      rbp, [rdx + 0x80]
0x00000001401fa06c: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001401fa071: mov      rcx, qword ptr [rbp + 0x580]
0x00000001401fa078: call     0x140038c3e
0x00000001401fa07d: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001401fa082: add      rsp, 0x48
0x00000001401fa086: pop      rbx
0x00000001401fa087: pop      rdi
0x00000001401fa088: pop      rsi
0x00000001401fa089: pop      r12
0x00000001401fa08b: pop      r13
0x00000001401fa08d: pop      r14
0x00000001401fa08f: pop      r15
0x00000001401fa091: pop      rbp
0x00000001401fa092: ret      
