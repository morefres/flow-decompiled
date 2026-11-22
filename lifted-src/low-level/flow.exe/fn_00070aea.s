; instruction-faithful x86-64 fallback for flow.exe rva=0x70aea-0x70b3e
0x0000000140070aea: mov      qword ptr [rsp + 0x10], rdx
0x0000000140070aef: push     rbp
0x0000000140070af0: push     r15
0x0000000140070af2: push     r14
0x0000000140070af4: push     r13
0x0000000140070af6: push     r12
0x0000000140070af8: push     rsi
0x0000000140070af9: push     rdi
0x0000000140070afa: push     rbx
0x0000000140070afb: sub      rsp, 0x68
0x0000000140070aff: lea      rbp, [rdx + 0x80]
0x0000000140070b06: movaps   xmmword ptr [rsp + 0x40], xmm7
0x0000000140070b0b: movaps   xmmword ptr [rsp + 0x50], xmm6
0x0000000140070b10: lea      rcx, [rbp + 0x4430]
0x0000000140070b17: call     0x140077d26
0x0000000140070b1c: mov      byte ptr [rbp + 0x4597], 1
0x0000000140070b23: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140070b28: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x0000000140070b2d: add      rsp, 0x68
0x0000000140070b31: pop      rbx
0x0000000140070b32: pop      rdi
0x0000000140070b33: pop      rsi
0x0000000140070b34: pop      r12
0x0000000140070b36: pop      r13
0x0000000140070b38: pop      r14
0x0000000140070b3a: pop      r15
0x0000000140070b3c: pop      rbp
0x0000000140070b3d: ret      
