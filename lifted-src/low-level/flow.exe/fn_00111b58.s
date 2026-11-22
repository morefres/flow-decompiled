; instruction-faithful x86-64 fallback for flow.exe rva=0x111b58-0x111c2c
0x0000000140111b58: mov      qword ptr [rsp + 0x10], rdx
0x0000000140111b5d: push     rbp
0x0000000140111b5e: push     r15
0x0000000140111b60: push     r14
0x0000000140111b62: push     r13
0x0000000140111b64: push     r12
0x0000000140111b66: push     rsi
0x0000000140111b67: push     rdi
0x0000000140111b68: push     rbx
0x0000000140111b69: sub      rsp, 0x48
0x0000000140111b6d: lea      rbp, [rdx + 0x80]
0x0000000140111b74: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140111b79: mov      dil, byte ptr [rbp + 0x2df6]
0x0000000140111b80: mov      bl, byte ptr [rbp + 0x2df7]
0x0000000140111b86: lea      rsi, [rbp + 0x2190]
0x0000000140111b8d: mov      rcx, qword ptr [rsi + 0x148]
0x0000000140111b94: mov      rdx, qword ptr [rsi + 0x150]
0x0000000140111b9b: mov      r8d, 1
0x0000000140111ba1: mov      r9d, 1
0x0000000140111ba7: call     0x14000a0f6
0x0000000140111bac: mov      rcx, rsi
0x0000000140111baf: call     0x140037736
0x0000000140111bb4: cmp      dword ptr [rsi + 0x90], -1
0x0000000140111bbb: jne      0x140111bdc
0x0000000140111bbd: and      bl, 1
0x0000000140111bc0: mov      byte ptr [rbp + 0x2dfd], bl
0x0000000140111bc6: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140111bcb: add      rsp, 0x48
0x0000000140111bcf: pop      rbx
0x0000000140111bd0: pop      rdi
0x0000000140111bd1: pop      rsi
0x0000000140111bd2: pop      r12
0x0000000140111bd4: pop      r13
0x0000000140111bd6: pop      r14
0x0000000140111bd8: pop      r15
0x0000000140111bda: pop      rbp
0x0000000140111bdb: ret      
0x0000000140111bdc: test     dil, 1
0x0000000140111be0: je       0x140111c0d
0x0000000140111be2: lea      rcx, [rbp + 0x2220]
0x0000000140111be9: call     0x140038be3
0x0000000140111bee: and      bl, 1
0x0000000140111bf1: mov      byte ptr [rbp + 0x2dfd], bl
0x0000000140111bf7: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140111bfc: add      rsp, 0x48
0x0000000140111c00: pop      rbx
0x0000000140111c01: pop      rdi
0x0000000140111c02: pop      rsi
0x0000000140111c03: pop      r12
0x0000000140111c05: pop      r13
0x0000000140111c07: pop      r14
0x0000000140111c09: pop      r15
0x0000000140111c0b: pop      rbp
0x0000000140111c0c: ret      
0x0000000140111c0d: and      bl, 1
0x0000000140111c10: mov      byte ptr [rbp + 0x2dfd], bl
0x0000000140111c16: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140111c1b: add      rsp, 0x48
0x0000000140111c1f: pop      rbx
0x0000000140111c20: pop      rdi
0x0000000140111c21: pop      rsi
0x0000000140111c22: pop      r12
0x0000000140111c24: pop      r13
0x0000000140111c26: pop      r14
0x0000000140111c28: pop      r15
0x0000000140111c2a: pop      rbp
0x0000000140111c2b: ret      
