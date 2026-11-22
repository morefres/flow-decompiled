; instruction-faithful x86-64 fallback for flow.exe rva=0x4673-0x46dc
0x0000000140004673: mov      qword ptr [rsp + 0x10], rdx
0x0000000140004678: push     rbp
0x0000000140004679: push     r15
0x000000014000467b: push     r14
0x000000014000467d: push     r13
0x000000014000467f: push     r12
0x0000000140004681: push     rsi
0x0000000140004682: push     rdi
0x0000000140004683: push     rbx
0x0000000140004684: sub      rsp, 0x38
0x0000000140004688: lea      rbp, [rdx + 0x80]
0x000000014000468f: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140004694: cmp      qword ptr [rbp + 0x8f8], -3
0x000000014000469c: ja       0x1400046aa
0x000000014000469e: lea      rcx, [rbp + 0x8f8]
0x00000001400046a5: call     0x1400b2490
0x00000001400046aa: mov      rax, qword ptr [rbp + 0x9e8]
0x00000001400046b1: mov      qword ptr [rbp + 0x990], rax
0x00000001400046b8: mov      rax, qword ptr [rbp + 0x9e0]
0x00000001400046bf: mov      qword ptr [rbp + 0x988], rax
0x00000001400046c6: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001400046cb: add      rsp, 0x38
0x00000001400046cf: pop      rbx
0x00000001400046d0: pop      rdi
0x00000001400046d1: pop      rsi
0x00000001400046d2: pop      r12
0x00000001400046d4: pop      r13
0x00000001400046d6: pop      r14
0x00000001400046d8: pop      r15
0x00000001400046da: pop      rbp
0x00000001400046db: ret      
