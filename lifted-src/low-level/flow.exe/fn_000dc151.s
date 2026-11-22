; instruction-faithful x86-64 fallback for flow.exe rva=0xdc151-0xdc1b2
0x00000001400dc151: mov      qword ptr [rsp + 0x10], rdx
0x00000001400dc156: push     rbp
0x00000001400dc157: push     r15
0x00000001400dc159: push     r14
0x00000001400dc15b: push     r13
0x00000001400dc15d: push     r12
0x00000001400dc15f: push     rsi
0x00000001400dc160: push     rdi
0x00000001400dc161: push     rbx
0x00000001400dc162: sub      rsp, 0x68
0x00000001400dc166: lea      rbp, [rdx + 0x80]
0x00000001400dc16d: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001400dc174: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001400dc17a: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001400dc180: mov      rax, qword ptr [rbp + 0x418]
0x00000001400dc187: mov      byte ptr [rax + 0xfc0], 2
0x00000001400dc18e: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001400dc194: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001400dc19a: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001400dc1a1: add      rsp, 0x68
0x00000001400dc1a5: pop      rbx
0x00000001400dc1a6: pop      rdi
0x00000001400dc1a7: pop      rsi
0x00000001400dc1a8: pop      r12
0x00000001400dc1aa: pop      r13
0x00000001400dc1ac: pop      r14
0x00000001400dc1ae: pop      r15
0x00000001400dc1b0: pop      rbp
0x00000001400dc1b1: ret      
