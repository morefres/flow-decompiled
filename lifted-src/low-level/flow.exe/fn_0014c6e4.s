; instruction-faithful x86-64 fallback for flow.exe rva=0x14c6e4-0x14c72e
0x000000014014c6e4: mov      qword ptr [rsp + 0x10], rdx
0x000000014014c6e9: push     rbp
0x000000014014c6ea: push     r15
0x000000014014c6ec: push     r14
0x000000014014c6ee: push     r13
0x000000014014c6f0: push     r12
0x000000014014c6f2: push     rsi
0x000000014014c6f3: push     rdi
0x000000014014c6f4: push     rbx
0x000000014014c6f5: sub      rsp, 0x48
0x000000014014c6f9: lea      rbp, [rdx + 0x80]
0x000000014014c700: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014014c705: mov      rax, qword ptr [rbp + 0x7a0]
0x000000014014c70c: lea      rcx, [rax + 0xca0]
0x000000014014c713: call     0x140038c3e
0x000000014014c718: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014014c71d: add      rsp, 0x48
0x000000014014c721: pop      rbx
0x000000014014c722: pop      rdi
0x000000014014c723: pop      rsi
0x000000014014c724: pop      r12
0x000000014014c726: pop      r13
0x000000014014c728: pop      r14
0x000000014014c72a: pop      r15
0x000000014014c72c: pop      rbp
0x000000014014c72d: ret      
