; instruction-faithful x86-64 fallback for flow.exe rva=0x53e9d5-0x53ea44
0x000000014053e9d5: mov      qword ptr [rsp + 0x10], rdx
0x000000014053e9da: push     rbp
0x000000014053e9db: push     r15
0x000000014053e9dd: push     r14
0x000000014053e9df: push     r13
0x000000014053e9e1: push     r12
0x000000014053e9e3: push     rsi
0x000000014053e9e4: push     rdi
0x000000014053e9e5: push     rbx
0x000000014053e9e6: sub      rsp, 0x38
0x000000014053e9ea: lea      rbp, [rdx + 0x80]
0x000000014053e9f1: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053e9f6: cmp      byte ptr [rbp + 0x48c], 0
0x000000014053e9fd: je       0x14053ea2e
0x000000014053e9ff: mov      rax, qword ptr [rbp + 0x458]
0x000000014053ea06: lock dec qword ptr [rax]
0x000000014053ea0a: jne      0x14053ea18
0x000000014053ea0c: mov      rcx, qword ptr [rbp + 0x458]
0x000000014053ea13: call     0x1407db252
0x000000014053ea18: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053ea1d: add      rsp, 0x38
0x000000014053ea21: pop      rbx
0x000000014053ea22: pop      rdi
0x000000014053ea23: pop      rsi
0x000000014053ea24: pop      r12
0x000000014053ea26: pop      r13
0x000000014053ea28: pop      r14
0x000000014053ea2a: pop      r15
0x000000014053ea2c: pop      rbp
0x000000014053ea2d: ret      
0x000000014053ea2e: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053ea33: add      rsp, 0x38
0x000000014053ea37: pop      rbx
0x000000014053ea38: pop      rdi
0x000000014053ea39: pop      rsi
0x000000014053ea3a: pop      r12
0x000000014053ea3c: pop      r13
0x000000014053ea3e: pop      r14
0x000000014053ea40: pop      r15
0x000000014053ea42: pop      rbp
0x000000014053ea43: ret      
