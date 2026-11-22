; instruction-faithful x86-64 fallback for flow.exe rva=0x696fed-0x697068
0x0000000140696fed: mov      qword ptr [rsp + 0x10], rdx
0x0000000140696ff2: push     rbp
0x0000000140696ff3: push     r15
0x0000000140696ff5: push     r14
0x0000000140696ff7: push     r13
0x0000000140696ff9: push     r12
0x0000000140696ffb: push     rsi
0x0000000140696ffc: push     rdi
0x0000000140696ffd: push     rbx
0x0000000140696ffe: sub      rsp, 0x78
0x0000000140697002: lea      rbp, [rdx + 0x80]
0x0000000140697009: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x0000000140697010: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x0000000140697017: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x000000014069701d: movaps   xmmword ptr [rsp + 0x60], xmm6
0x0000000140697022: xor      esi, esi
0x0000000140697024: mov      byte ptr [rbp + 0x7b6], sil
0x000000014069702b: mov      rcx, qword ptr [rbp + 0x788]
0x0000000140697032: call     0x1402c3dd1
0x0000000140697037: mov      byte ptr [rbp + 0x7b6], sil
0x000000014069703e: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140697043: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140697049: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140697050: movdqa   xmm9, xmmword ptr [rsp + 0x30]
0x0000000140697057: add      rsp, 0x78
0x000000014069705b: pop      rbx
0x000000014069705c: pop      rdi
0x000000014069705d: pop      rsi
0x000000014069705e: pop      r12
0x0000000140697060: pop      r13
0x0000000140697062: pop      r14
0x0000000140697064: pop      r15
0x0000000140697066: pop      rbp
0x0000000140697067: ret      
