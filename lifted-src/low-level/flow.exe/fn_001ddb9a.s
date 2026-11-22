; instruction-faithful x86-64 fallback for flow.exe rva=0x1ddb9a-0x1ddc27
0x00000001401ddb9a: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ddb9f: push     rbp
0x00000001401ddba0: push     r15
0x00000001401ddba2: push     r14
0x00000001401ddba4: push     r13
0x00000001401ddba6: push     r12
0x00000001401ddba8: push     rsi
0x00000001401ddba9: push     rdi
0x00000001401ddbaa: push     rbx
0x00000001401ddbab: sub      rsp, 0x68
0x00000001401ddbaf: lea      rbp, [rdx + 0x80]
0x00000001401ddbb6: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001401ddbbd: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001401ddbc3: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001401ddbc9: mov      rsi, qword ptr [rbp + 0x6b0]
0x00000001401ddbd0: mov      rdi, qword ptr [rbp + 0x6b8]
0x00000001401ddbd7: mov      r8d, 1
0x00000001401ddbdd: mov      r9d, 1
0x00000001401ddbe3: mov      rcx, rsi
0x00000001401ddbe6: mov      rdx, rdi
0x00000001401ddbe9: call     0x14000a0f6
0x00000001401ddbee: mov      qword ptr [rbp + 0x420], rdi
0x00000001401ddbf5: mov      qword ptr [rbp + 0x418], rsi
0x00000001401ddbfc: mov      byte ptr [rbp + 0x849], 0
0x00000001401ddc03: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401ddc09: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401ddc0f: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401ddc16: add      rsp, 0x68
0x00000001401ddc1a: pop      rbx
0x00000001401ddc1b: pop      rdi
0x00000001401ddc1c: pop      rsi
0x00000001401ddc1d: pop      r12
0x00000001401ddc1f: pop      r13
0x00000001401ddc21: pop      r14
0x00000001401ddc23: pop      r15
0x00000001401ddc25: pop      rbp
0x00000001401ddc26: ret      
