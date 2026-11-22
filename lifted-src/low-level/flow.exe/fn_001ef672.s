; instruction-faithful x86-64 fallback for flow.exe rva=0x1ef672-0x1ef6b7
0x00000001401ef672: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ef677: push     rbp
0x00000001401ef678: push     r15
0x00000001401ef67a: push     r14
0x00000001401ef67c: push     r13
0x00000001401ef67e: push     r12
0x00000001401ef680: push     rsi
0x00000001401ef681: push     rdi
0x00000001401ef682: push     rbx
0x00000001401ef683: sub      rsp, 0x48
0x00000001401ef687: lea      rbp, [rdx + 0x80]
0x00000001401ef68e: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001401ef693: mov      rax, qword ptr [rbp + 0x580]
0x00000001401ef69a: mov      byte ptr [rax + 0xf30], 2
0x00000001401ef6a1: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001401ef6a6: add      rsp, 0x48
0x00000001401ef6aa: pop      rbx
0x00000001401ef6ab: pop      rdi
0x00000001401ef6ac: pop      rsi
0x00000001401ef6ad: pop      r12
0x00000001401ef6af: pop      r13
0x00000001401ef6b1: pop      r14
0x00000001401ef6b3: pop      r15
0x00000001401ef6b5: pop      rbp
0x00000001401ef6b6: ret      
