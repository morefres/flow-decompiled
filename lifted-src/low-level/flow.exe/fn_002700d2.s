; instruction-faithful x86-64 fallback for flow.exe rva=0x2700d2-0x270111
0x00000001402700d2: mov      qword ptr [rsp + 0x10], rdx
0x00000001402700d7: push     rbp
0x00000001402700d8: push     r15
0x00000001402700da: push     r14
0x00000001402700dc: push     r12
0x00000001402700de: push     rsi
0x00000001402700df: push     rdi
0x00000001402700e0: push     rbx
0x00000001402700e1: sub      rsp, 0x40
0x00000001402700e5: lea      rbp, [rdx + 0x80]
0x00000001402700ec: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001402700f1: lea      rcx, [rbp + 0x370]
0x00000001402700f8: call     0x140271593
0x00000001402700fd: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140270102: add      rsp, 0x40
0x0000000140270106: pop      rbx
0x0000000140270107: pop      rdi
0x0000000140270108: pop      rsi
0x0000000140270109: pop      r12
0x000000014027010b: pop      r14
0x000000014027010d: pop      r15
0x000000014027010f: pop      rbp
0x0000000140270110: ret      
