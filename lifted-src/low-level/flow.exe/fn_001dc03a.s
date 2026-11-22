; instruction-faithful x86-64 fallback for flow.exe rva=0x1dc03a-0x1dc0b2
0x00000001401dc03a: mov      qword ptr [rsp + 0x10], rdx
0x00000001401dc03f: push     rbp
0x00000001401dc040: push     r15
0x00000001401dc042: push     r14
0x00000001401dc044: push     r13
0x00000001401dc046: push     r12
0x00000001401dc048: push     rsi
0x00000001401dc049: push     rdi
0x00000001401dc04a: push     rbx
0x00000001401dc04b: sub      rsp, 0x68
0x00000001401dc04f: lea      rbp, [rdx + 0x80]
0x00000001401dc056: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001401dc05d: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001401dc063: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001401dc069: cmp      byte ptr [rbp + 0x848], 0
0x00000001401dc070: je       0x1401dc07e
0x00000001401dc072: lea      rcx, [rbp + 0x5a0]
0x00000001401dc079: call     0x1402ce2c2
0x00000001401dc07e: mov      rcx, qword ptr [rbp + 0x828]
0x00000001401dc085: mov      rdx, qword ptr [rbp + 0x810]
0x00000001401dc08c: call     0x14003668a
0x00000001401dc091: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401dc096: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401dc09b: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401dc0a1: add      rsp, 0x68
0x00000001401dc0a5: pop      rbx
0x00000001401dc0a6: pop      rdi
0x00000001401dc0a7: pop      rsi
0x00000001401dc0a8: pop      r12
0x00000001401dc0aa: pop      r13
0x00000001401dc0ac: pop      r14
0x00000001401dc0ae: pop      r15
0x00000001401dc0b0: pop      rbp
0x00000001401dc0b1: ret      
