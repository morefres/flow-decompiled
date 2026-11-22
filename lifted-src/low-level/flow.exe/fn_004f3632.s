; instruction-faithful x86-64 fallback for flow.exe rva=0x4f3632-0x4f36a3
0x00000001404f3632: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f3637: push     rbp
0x00000001404f3638: push     r15
0x00000001404f363a: push     r14
0x00000001404f363c: push     r13
0x00000001404f363e: push     r12
0x00000001404f3640: push     rsi
0x00000001404f3641: push     rdi
0x00000001404f3642: push     rbx
0x00000001404f3643: sub      rsp, 0x58
0x00000001404f3647: lea      rbp, [rdx + 0x80]
0x00000001404f364e: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001404f3653: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001404f3658: test     byte ptr [rbp + 0x320], 1
0x00000001404f365f: jne      0x1404f366d
0x00000001404f3661: lea      rcx, [rbp + 0x338]
0x00000001404f3668: call     0x140077d26
0x00000001404f366d: mov      al, 1
0x00000001404f366f: mov      byte ptr [rbp + 0x3a7], al
0x00000001404f3675: mov      byte ptr [rbp + 0x3a6], al
0x00000001404f367b: mov      byte ptr [rbp + 0x3a5], 0
0x00000001404f3682: mov      byte ptr [rbp + 0x3a4], al
0x00000001404f3688: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001404f368d: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001404f3692: add      rsp, 0x58
0x00000001404f3696: pop      rbx
0x00000001404f3697: pop      rdi
0x00000001404f3698: pop      rsi
0x00000001404f3699: pop      r12
0x00000001404f369b: pop      r13
0x00000001404f369d: pop      r14
0x00000001404f369f: pop      r15
0x00000001404f36a1: pop      rbp
0x00000001404f36a2: ret      
