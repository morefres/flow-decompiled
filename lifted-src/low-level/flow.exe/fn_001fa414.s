; instruction-faithful x86-64 fallback for flow.exe rva=0x1fa414-0x1fa45d
0x00000001401fa414: mov      qword ptr [rsp + 0x10], rdx
0x00000001401fa419: push     rbp
0x00000001401fa41a: push     r15
0x00000001401fa41c: push     r14
0x00000001401fa41e: push     r13
0x00000001401fa420: push     r12
0x00000001401fa422: push     rsi
0x00000001401fa423: push     rdi
0x00000001401fa424: push     rbx
0x00000001401fa425: sub      rsp, 0x48
0x00000001401fa429: lea      rbp, [rdx + 0x80]
0x00000001401fa430: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001401fa435: mov      rcx, qword ptr [rbp + 0x560]
0x00000001401fa43c: mov      dl, byte ptr [rbp + 0x568]
0x00000001401fa442: call     0x140507672
0x00000001401fa447: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001401fa44c: add      rsp, 0x48
0x00000001401fa450: pop      rbx
0x00000001401fa451: pop      rdi
0x00000001401fa452: pop      rsi
0x00000001401fa453: pop      r12
0x00000001401fa455: pop      r13
0x00000001401fa457: pop      r14
0x00000001401fa459: pop      r15
0x00000001401fa45b: pop      rbp
0x00000001401fa45c: ret      
