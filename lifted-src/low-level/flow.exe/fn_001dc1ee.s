; instruction-faithful x86-64 fallback for flow.exe rva=0x1dc1ee-0x1dc26c
0x00000001401dc1ee: mov      qword ptr [rsp + 0x10], rdx
0x00000001401dc1f3: push     rbp
0x00000001401dc1f4: push     r15
0x00000001401dc1f6: push     r14
0x00000001401dc1f8: push     r13
0x00000001401dc1fa: push     r12
0x00000001401dc1fc: push     rsi
0x00000001401dc1fd: push     rdi
0x00000001401dc1fe: push     rbx
0x00000001401dc1ff: sub      rsp, 0x68
0x00000001401dc203: lea      rbp, [rdx + 0x80]
0x00000001401dc20a: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001401dc211: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001401dc217: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001401dc21d: mov      rcx, qword ptr [rbp + 0x588]
0x00000001401dc224: mov      rdx, qword ptr [rbp + 0x590]
0x00000001401dc22b: mov      r8d, 1
0x00000001401dc231: mov      r9d, 1
0x00000001401dc237: call     0x14000a0f6
0x00000001401dc23c: lea      rcx, [rbp + 0x790]
0x00000001401dc243: call     0x1401dff8e
0x00000001401dc248: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401dc24e: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401dc254: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401dc25b: add      rsp, 0x68
0x00000001401dc25f: pop      rbx
0x00000001401dc260: pop      rdi
0x00000001401dc261: pop      rsi
0x00000001401dc262: pop      r12
0x00000001401dc264: pop      r13
0x00000001401dc266: pop      r14
0x00000001401dc268: pop      r15
0x00000001401dc26a: pop      rbp
0x00000001401dc26b: ret      
