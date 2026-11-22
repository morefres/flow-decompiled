; instruction-faithful x86-64 fallback for flow.exe rva=0x1ef7ef-0x1ef838
0x00000001401ef7ef: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ef7f4: push     rbp
0x00000001401ef7f5: push     r15
0x00000001401ef7f7: push     r14
0x00000001401ef7f9: push     r13
0x00000001401ef7fb: push     r12
0x00000001401ef7fd: push     rsi
0x00000001401ef7fe: push     rdi
0x00000001401ef7ff: push     rbx
0x00000001401ef800: sub      rsp, 0x48
0x00000001401ef804: lea      rbp, [rdx + 0x80]
0x00000001401ef80b: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001401ef810: mov      rcx, qword ptr [rbp + 0x558]
0x00000001401ef817: mov      dl, byte ptr [rbp + 0x560]
0x00000001401ef81d: call     0x140507672
0x00000001401ef822: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001401ef827: add      rsp, 0x48
0x00000001401ef82b: pop      rbx
0x00000001401ef82c: pop      rdi
0x00000001401ef82d: pop      rsi
0x00000001401ef82e: pop      r12
0x00000001401ef830: pop      r13
0x00000001401ef832: pop      r14
0x00000001401ef834: pop      r15
0x00000001401ef836: pop      rbp
0x00000001401ef837: ret      
