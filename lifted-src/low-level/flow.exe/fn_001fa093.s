; instruction-faithful x86-64 fallback for flow.exe rva=0x1fa093-0x1fa0d8
0x00000001401fa093: mov      qword ptr [rsp + 0x10], rdx
0x00000001401fa098: push     rbp
0x00000001401fa099: push     r15
0x00000001401fa09b: push     r14
0x00000001401fa09d: push     r13
0x00000001401fa09f: push     r12
0x00000001401fa0a1: push     rsi
0x00000001401fa0a2: push     rdi
0x00000001401fa0a3: push     rbx
0x00000001401fa0a4: sub      rsp, 0x48
0x00000001401fa0a8: lea      rbp, [rdx + 0x80]
0x00000001401fa0af: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001401fa0b4: mov      rax, qword ptr [rbp + 0x5b0]
0x00000001401fa0bb: mov      byte ptr [rax + 0xf90], 2
0x00000001401fa0c2: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001401fa0c7: add      rsp, 0x48
0x00000001401fa0cb: pop      rbx
0x00000001401fa0cc: pop      rdi
0x00000001401fa0cd: pop      rsi
0x00000001401fa0ce: pop      r12
0x00000001401fa0d0: pop      r13
0x00000001401fa0d2: pop      r14
0x00000001401fa0d4: pop      r15
0x00000001401fa0d6: pop      rbp
0x00000001401fa0d7: ret      
