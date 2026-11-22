; instruction-faithful x86-64 fallback for flow.exe rva=0x1dc8ca-0x1dc989
0x00000001401dc8ca: mov      qword ptr [rsp + 0x10], rdx
0x00000001401dc8cf: push     rbp
0x00000001401dc8d0: push     r15
0x00000001401dc8d2: push     r14
0x00000001401dc8d4: push     r13
0x00000001401dc8d6: push     r12
0x00000001401dc8d8: push     rsi
0x00000001401dc8d9: push     rdi
0x00000001401dc8da: push     rbx
0x00000001401dc8db: sub      rsp, 0x68
0x00000001401dc8df: lea      rbp, [rdx + 0x80]
0x00000001401dc8e6: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001401dc8ed: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001401dc8f3: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001401dc8f9: cmp      byte ptr [rbp + 0x84b], 0
0x00000001401dc900: je       0x1401dc957
0x00000001401dc902: cmp      dword ptr [rbp + 0x5a0], -1
0x00000001401dc909: je       0x1401dc925
0x00000001401dc90b: mov      al, 1
0x00000001401dc90d: mov      byte ptr [rbp + 0x877], al
0x00000001401dc913: mov      byte ptr [rbp + 0x876], al
0x00000001401dc919: lea      rcx, [rbp + 0x5a0]
0x00000001401dc920: call     0x1407f3e0a
0x00000001401dc925: mov      al, 1
0x00000001401dc927: mov      byte ptr [rbp + 0x877], al
0x00000001401dc92d: mov      byte ptr [rbp + 0x876], al
0x00000001401dc933: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401dc939: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401dc93f: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401dc946: add      rsp, 0x68
0x00000001401dc94a: pop      rbx
0x00000001401dc94b: pop      rdi
0x00000001401dc94c: pop      rsi
0x00000001401dc94d: pop      r12
0x00000001401dc94f: pop      r13
0x00000001401dc951: pop      r14
0x00000001401dc953: pop      r15
0x00000001401dc955: pop      rbp
0x00000001401dc956: ret      
0x00000001401dc957: mov      al, 1
0x00000001401dc959: mov      byte ptr [rbp + 0x877], al
0x00000001401dc95f: mov      byte ptr [rbp + 0x876], al
0x00000001401dc965: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401dc96b: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401dc971: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401dc978: add      rsp, 0x68
0x00000001401dc97c: pop      rbx
0x00000001401dc97d: pop      rdi
0x00000001401dc97e: pop      rsi
0x00000001401dc97f: pop      r12
0x00000001401dc981: pop      r13
0x00000001401dc983: pop      r14
0x00000001401dc985: pop      r15
0x00000001401dc987: pop      rbp
0x00000001401dc988: ret      
