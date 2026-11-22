; instruction-faithful x86-64 fallback for flow.exe rva=0x5a9fde-0x5aa041
0x00000001405a9fde: mov      qword ptr [rsp + 0x10], rdx
0x00000001405a9fe3: push     rbp
0x00000001405a9fe4: push     r15
0x00000001405a9fe6: push     r14
0x00000001405a9fe8: push     r13
0x00000001405a9fea: push     r12
0x00000001405a9fec: push     rsi
0x00000001405a9fed: push     rdi
0x00000001405a9fee: push     rbx
0x00000001405a9fef: sub      rsp, 0x58
0x00000001405a9ff3: lea      rbp, [rdx + 0x80]
0x00000001405a9ffa: movapd   xmmword ptr [rsp + 0x30], xmm7
0x00000001405aa000: movapd   xmmword ptr [rsp + 0x40], xmm6
0x00000001405aa006: mov      rax, qword ptr [rbp + 0x328]
0x00000001405aa00d: lock dec qword ptr [rax]
0x00000001405aa011: jne      0x1405aa01f
0x00000001405aa013: mov      rcx, qword ptr [rbp + 0x328]
0x00000001405aa01a: call     0x1400298eb
0x00000001405aa01f: mov      byte ptr [rbp + 0x33f], 1
0x00000001405aa026: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001405aa02b: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001405aa030: add      rsp, 0x58
0x00000001405aa034: pop      rbx
0x00000001405aa035: pop      rdi
0x00000001405aa036: pop      rsi
0x00000001405aa037: pop      r12
0x00000001405aa039: pop      r13
0x00000001405aa03b: pop      r14
0x00000001405aa03d: pop      r15
0x00000001405aa03f: pop      rbp
0x00000001405aa040: ret      
