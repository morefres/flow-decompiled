; instruction-faithful x86-64 fallback for flow.exe rva=0x7ba2fa-0x7ba340
0x00000001407ba2fa: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ba2ff: push     rbp
0x00000001407ba300: push     r15
0x00000001407ba302: push     r14
0x00000001407ba304: push     r13
0x00000001407ba306: push     r12
0x00000001407ba308: push     rsi
0x00000001407ba309: push     rdi
0x00000001407ba30a: push     rbx
0x00000001407ba30b: sub      rsp, 0x28
0x00000001407ba30f: lea      rbp, [rdx + 0x80]
0x00000001407ba316: xor      esi, esi
0x00000001407ba318: mov      byte ptr [rbp + 0x11f], sil
0x00000001407ba31f: lea      rcx, [rbp + 0x70]
0x00000001407ba323: call     0x1407cb7af
0x00000001407ba328: mov      byte ptr [rbp + 0x11f], sil
0x00000001407ba32f: add      rsp, 0x28
0x00000001407ba333: pop      rbx
0x00000001407ba334: pop      rdi
0x00000001407ba335: pop      rsi
0x00000001407ba336: pop      r12
0x00000001407ba338: pop      r13
0x00000001407ba33a: pop      r14
0x00000001407ba33c: pop      r15
0x00000001407ba33e: pop      rbp
0x00000001407ba33f: ret      
