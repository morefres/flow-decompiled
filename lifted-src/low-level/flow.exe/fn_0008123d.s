; instruction-faithful x86-64 fallback for flow.exe rva=0x8123d-0x812a7
0x000000014008123d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140081242: push     rbp
0x0000000140081243: push     r15
0x0000000140081245: push     r14
0x0000000140081247: push     r13
0x0000000140081249: push     r12
0x000000014008124b: push     rsi
0x000000014008124c: push     rdi
0x000000014008124d: push     rbx
0x000000014008124e: sub      rsp, 0x58
0x0000000140081252: lea      rbp, [rdx + 0x80]
0x0000000140081259: movaps   xmmword ptr [rsp + 0x40], xmm6
0x000000014008125e: mov      bl, byte ptr [rbp + 0x8ea]
0x0000000140081264: mov      sil, byte ptr [rbp + 0x8eb]
0x000000014008126b: lea      rcx, [rbp + 0x878]
0x0000000140081272: call     0x1400817be
0x0000000140081277: mov      byte ptr [rbp + 0x8f4], sil
0x000000014008127e: mov      eax, dword ptr [rbp + 0x8e4]
0x0000000140081284: mov      byte ptr [rbp + 0x8f3], al
0x000000014008128a: mov      byte ptr [rbp + 0x8f2], bl
0x0000000140081290: movapd   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140081296: add      rsp, 0x58
0x000000014008129a: pop      rbx
0x000000014008129b: pop      rdi
0x000000014008129c: pop      rsi
0x000000014008129d: pop      r12
0x000000014008129f: pop      r13
0x00000001400812a1: pop      r14
0x00000001400812a3: pop      r15
0x00000001400812a5: pop      rbp
0x00000001400812a6: ret      
