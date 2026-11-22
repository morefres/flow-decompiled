; instruction-faithful x86-64 fallback for flow.exe rva=0xdb88f-0xdb8f5
0x00000001400db88f: mov      qword ptr [rsp + 0x10], rdx
0x00000001400db894: push     rbp
0x00000001400db895: push     r15
0x00000001400db897: push     r14
0x00000001400db899: push     r13
0x00000001400db89b: push     r12
0x00000001400db89d: push     rsi
0x00000001400db89e: push     rdi
0x00000001400db89f: push     rbx
0x00000001400db8a0: sub      rsp, 0x68
0x00000001400db8a4: lea      rbp, [rdx + 0x80]
0x00000001400db8ab: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001400db8b2: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001400db8b8: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001400db8be: mov      rax, qword ptr [rbp + 0x418]
0x00000001400db8c5: lea      rcx, [rax + 0xaa8]
0x00000001400db8cc: call     0x140038c3e
0x00000001400db8d1: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001400db8d7: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001400db8dd: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001400db8e4: add      rsp, 0x68
0x00000001400db8e8: pop      rbx
0x00000001400db8e9: pop      rdi
0x00000001400db8ea: pop      rsi
0x00000001400db8eb: pop      r12
0x00000001400db8ed: pop      r13
0x00000001400db8ef: pop      r14
0x00000001400db8f1: pop      r15
0x00000001400db8f3: pop      rbp
0x00000001400db8f4: ret      
