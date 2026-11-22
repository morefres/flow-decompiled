; instruction-faithful x86-64 fallback for flow.exe rva=0x53ae31-0x53aebe
0x000000014053ae31: mov      qword ptr [rsp + 0x10], rdx
0x000000014053ae36: push     rbp
0x000000014053ae37: push     r15
0x000000014053ae39: push     r14
0x000000014053ae3b: push     r13
0x000000014053ae3d: push     r12
0x000000014053ae3f: push     rsi
0x000000014053ae40: push     rdi
0x000000014053ae41: push     rbx
0x000000014053ae42: sub      rsp, 0x38
0x000000014053ae46: lea      rbp, [rdx + 0x80]
0x000000014053ae4d: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053ae52: cmp      byte ptr [rbp + 0x715], 0
0x000000014053ae59: je       0x14053aea1
0x000000014053ae5b: cmp      qword ptr [rbp + 0x720], -1
0x000000014053ae63: je       0x14053ae84
0x000000014053ae65: mov      r8d, 1
0x000000014053ae6b: mov      r9d, 1
0x000000014053ae71: mov      rcx, qword ptr [rbp + 0x740]
0x000000014053ae78: mov      rdx, qword ptr [rbp + 0x728]
0x000000014053ae7f: call     0x14000a0f6
0x000000014053ae84: mov      byte ptr [rbp + 0x6f6], 1
0x000000014053ae8b: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053ae90: add      rsp, 0x38
0x000000014053ae94: pop      rbx
0x000000014053ae95: pop      rdi
0x000000014053ae96: pop      rsi
0x000000014053ae97: pop      r12
0x000000014053ae99: pop      r13
0x000000014053ae9b: pop      r14
0x000000014053ae9d: pop      r15
0x000000014053ae9f: pop      rbp
0x000000014053aea0: ret      
0x000000014053aea1: mov      byte ptr [rbp + 0x6f6], 0
0x000000014053aea8: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053aead: add      rsp, 0x38
0x000000014053aeb1: pop      rbx
0x000000014053aeb2: pop      rdi
0x000000014053aeb3: pop      rsi
0x000000014053aeb4: pop      r12
0x000000014053aeb6: pop      r13
0x000000014053aeb8: pop      r14
0x000000014053aeba: pop      r15
0x000000014053aebc: pop      rbp
0x000000014053aebd: ret      
