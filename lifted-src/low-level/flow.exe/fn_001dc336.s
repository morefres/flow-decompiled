; instruction-faithful x86-64 fallback for flow.exe rva=0x1dc336-0x1dc3ac
0x00000001401dc336: mov      qword ptr [rsp + 0x10], rdx
0x00000001401dc33b: push     rbp
0x00000001401dc33c: push     r15
0x00000001401dc33e: push     r14
0x00000001401dc340: push     r13
0x00000001401dc342: push     r12
0x00000001401dc344: push     rsi
0x00000001401dc345: push     rdi
0x00000001401dc346: push     rbx
0x00000001401dc347: sub      rsp, 0x68
0x00000001401dc34b: lea      rbp, [rdx + 0x80]
0x00000001401dc352: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001401dc359: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001401dc35f: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001401dc365: mov      bl, 1
0x00000001401dc367: mov      byte ptr [rbp + 0x872], bl
0x00000001401dc36d: mov      byte ptr [rbp + 0x871], bl
0x00000001401dc373: lea      rcx, [rbp + 0x5a0]
0x00000001401dc37a: call     0x140037500
0x00000001401dc37f: mov      byte ptr [rbp + 0x872], bl
0x00000001401dc385: mov      byte ptr [rbp + 0x871], bl
0x00000001401dc38b: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401dc390: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401dc395: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401dc39b: add      rsp, 0x68
0x00000001401dc39f: pop      rbx
0x00000001401dc3a0: pop      rdi
0x00000001401dc3a1: pop      rsi
0x00000001401dc3a2: pop      r12
0x00000001401dc3a4: pop      r13
0x00000001401dc3a6: pop      r14
0x00000001401dc3a8: pop      r15
0x00000001401dc3aa: pop      rbp
0x00000001401dc3ab: ret      
