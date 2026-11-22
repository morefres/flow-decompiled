; instruction-faithful x86-64 fallback for flow.exe rva=0xe8e54-0xe8f04
0x00000001400e8e54: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e8e59: push     rbp
0x00000001400e8e5a: push     r15
0x00000001400e8e5c: push     r14
0x00000001400e8e5e: push     r13
0x00000001400e8e60: push     r12
0x00000001400e8e62: push     rsi
0x00000001400e8e63: push     rdi
0x00000001400e8e64: push     rbx
0x00000001400e8e65: sub      rsp, 0x68
0x00000001400e8e69: lea      rbp, [rdx + 0x80]
0x00000001400e8e70: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001400e8e77: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001400e8e7d: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001400e8e83: mov      bl, byte ptr [rbp + 0x430]
0x00000001400e8e89: cmp      qword ptr [rbp + 0x280], 0
0x00000001400e8e91: jne      0x1400e8ec0
0x00000001400e8e93: and      bl, 1
0x00000001400e8e96: mov      byte ptr [rbp + 0x433], bl
0x00000001400e8e9c: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001400e8ea2: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001400e8ea8: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001400e8eaf: add      rsp, 0x68
0x00000001400e8eb3: pop      rbx
0x00000001400e8eb4: pop      rdi
0x00000001400e8eb5: pop      rsi
0x00000001400e8eb6: pop      r12
0x00000001400e8eb8: pop      r13
0x00000001400e8eba: pop      r14
0x00000001400e8ebc: pop      r15
0x00000001400e8ebe: pop      rbp
0x00000001400e8ebf: ret      
0x00000001400e8ec0: mov      dl, byte ptr [rbp + 0x431]
0x00000001400e8ec6: cmp      dl, 2
0x00000001400e8ec9: je       0x1400e8ed7
0x00000001400e8ecb: mov      rcx, qword ptr [rbp + 0x428]
0x00000001400e8ed2: call     0x140507672
0x00000001400e8ed7: and      bl, 1
0x00000001400e8eda: mov      byte ptr [rbp + 0x433], bl
0x00000001400e8ee0: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001400e8ee6: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001400e8eec: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001400e8ef3: add      rsp, 0x68
0x00000001400e8ef7: pop      rbx
0x00000001400e8ef8: pop      rdi
0x00000001400e8ef9: pop      rsi
0x00000001400e8efa: pop      r12
0x00000001400e8efc: pop      r13
0x00000001400e8efe: pop      r14
0x00000001400e8f00: pop      r15
0x00000001400e8f02: pop      rbp
0x00000001400e8f03: ret      
