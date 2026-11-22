; instruction-faithful x86-64 fallback for flow.exe rva=0xe91e9-0xe925b
0x00000001400e91e9: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e91ee: push     rbp
0x00000001400e91ef: push     r15
0x00000001400e91f1: push     r14
0x00000001400e91f3: push     r13
0x00000001400e91f5: push     r12
0x00000001400e91f7: push     rsi
0x00000001400e91f8: push     rdi
0x00000001400e91f9: push     rbx
0x00000001400e91fa: sub      rsp, 0x68
0x00000001400e91fe: lea      rbp, [rdx + 0x80]
0x00000001400e9205: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001400e920c: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001400e9212: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001400e9218: mov      rax, qword ptr [rbp + 0x290]
0x00000001400e921f: mov      byte ptr [rax], 2
0x00000001400e9222: mov      qword ptr [rbp + 0x368], rax
0x00000001400e9229: mov      rax, qword ptr [rbp + 0x1f8]
0x00000001400e9230: mov      qword ptr [rbp + 0x360], rax
0x00000001400e9237: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001400e923d: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001400e9243: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001400e924a: add      rsp, 0x68
0x00000001400e924e: pop      rbx
0x00000001400e924f: pop      rdi
0x00000001400e9250: pop      rsi
0x00000001400e9251: pop      r12
0x00000001400e9253: pop      r13
0x00000001400e9255: pop      r14
0x00000001400e9257: pop      r15
0x00000001400e9259: pop      rbp
0x00000001400e925a: ret      
