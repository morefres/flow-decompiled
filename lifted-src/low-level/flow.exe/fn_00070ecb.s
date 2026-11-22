; instruction-faithful x86-64 fallback for flow.exe rva=0x70ecb-0x70f2b
0x0000000140070ecb: mov      qword ptr [rsp + 0x10], rdx
0x0000000140070ed0: push     rbp
0x0000000140070ed1: push     r15
0x0000000140070ed3: push     r14
0x0000000140070ed5: push     r13
0x0000000140070ed7: push     r12
0x0000000140070ed9: push     rsi
0x0000000140070eda: push     rdi
0x0000000140070edb: push     rbx
0x0000000140070edc: sub      rsp, 0x68
0x0000000140070ee0: lea      rbp, [rdx + 0x80]
0x0000000140070ee7: movaps   xmmword ptr [rsp + 0x40], xmm7
0x0000000140070eec: movaps   xmmword ptr [rsp + 0x50], xmm6
0x0000000140070ef1: mov      r8d, 1
0x0000000140070ef7: mov      r9d, 1
0x0000000140070efd: mov      rcx, qword ptr [rbp + 0x4560]
0x0000000140070f04: mov      rdx, qword ptr [rbp + 0x4580]
0x0000000140070f0b: call     0x14000a0f6
0x0000000140070f10: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140070f15: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x0000000140070f1a: add      rsp, 0x68
0x0000000140070f1e: pop      rbx
0x0000000140070f1f: pop      rdi
0x0000000140070f20: pop      rsi
0x0000000140070f21: pop      r12
0x0000000140070f23: pop      r13
0x0000000140070f25: pop      r14
0x0000000140070f27: pop      r15
0x0000000140070f29: pop      rbp
0x0000000140070f2a: ret      
