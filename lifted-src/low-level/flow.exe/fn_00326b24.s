; instruction-faithful x86-64 fallback for flow.exe rva=0x326b24-0x326b9f
0x0000000140326b24: mov      qword ptr [rsp + 0x10], rdx
0x0000000140326b29: push     rbp
0x0000000140326b2a: push     r15
0x0000000140326b2c: push     r14
0x0000000140326b2e: push     r13
0x0000000140326b30: push     r12
0x0000000140326b32: push     rsi
0x0000000140326b33: push     rdi
0x0000000140326b34: push     rbx
0x0000000140326b35: sub      rsp, 0x68
0x0000000140326b39: lea      rbp, [rdx + 0x80]
0x0000000140326b40: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x0000000140326b46: mov      bl, byte ptr [rbp + 0x32fe]
0x0000000140326b4c: cmp      byte ptr [rbp + 0x32fd], 0
0x0000000140326b53: je       0x140326b80
0x0000000140326b55: lea      rcx, [rbp + 0xf60]
0x0000000140326b5c: call     0x1402680f4
0x0000000140326b61: and      bl, 1
0x0000000140326b64: mov      byte ptr [rbp + 0x32cd], bl
0x0000000140326b6a: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140326b6f: add      rsp, 0x68
0x0000000140326b73: pop      rbx
0x0000000140326b74: pop      rdi
0x0000000140326b75: pop      rsi
0x0000000140326b76: pop      r12
0x0000000140326b78: pop      r13
0x0000000140326b7a: pop      r14
0x0000000140326b7c: pop      r15
0x0000000140326b7e: pop      rbp
0x0000000140326b7f: ret      
0x0000000140326b80: and      bl, 1
0x0000000140326b83: mov      byte ptr [rbp + 0x32cd], bl
0x0000000140326b89: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140326b8e: add      rsp, 0x68
0x0000000140326b92: pop      rbx
0x0000000140326b93: pop      rdi
0x0000000140326b94: pop      rsi
0x0000000140326b95: pop      r12
0x0000000140326b97: pop      r13
0x0000000140326b99: pop      r14
0x0000000140326b9b: pop      r15
0x0000000140326b9d: pop      rbp
0x0000000140326b9e: ret      
