; instruction-faithful x86-64 fallback for flow.exe rva=0x111e07-0x111ecd
0x0000000140111e07: mov      qword ptr [rsp + 0x10], rdx
0x0000000140111e0c: push     rbp
0x0000000140111e0d: push     r15
0x0000000140111e0f: push     r14
0x0000000140111e11: push     r13
0x0000000140111e13: push     r12
0x0000000140111e15: push     rsi
0x0000000140111e16: push     rdi
0x0000000140111e17: push     rbx
0x0000000140111e18: sub      rsp, 0x48
0x0000000140111e1c: lea      rbp, [rdx + 0x80]
0x0000000140111e23: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140111e28: mov      bl, byte ptr [rbp + 0x2dff]
0x0000000140111e2e: mov      sil, byte ptr [rbp + 0x2e00]
0x0000000140111e35: mov      dil, byte ptr [rbp + 0x2e01]
0x0000000140111e3c: cmp      byte ptr [rbp + 0x2dfe], 0
0x0000000140111e43: je       0x140111e98
0x0000000140111e45: mov      rax, qword ptr [rbp + 0x2dd0]
0x0000000140111e4c: test     rax, rax
0x0000000140111e4f: je       0x140111e63
0x0000000140111e51: lock dec qword ptr [rax]
0x0000000140111e55: jne      0x140111e63
0x0000000140111e57: lea      rcx, [rbp + 0x2ac0]
0x0000000140111e5e: call     0x1407dac68
0x0000000140111e63: and      dil, 1
0x0000000140111e67: mov      byte ptr [rbp + 0x2dfa], dil
0x0000000140111e6e: and      sil, 1
0x0000000140111e72: mov      byte ptr [rbp + 0x2df9], sil
0x0000000140111e79: and      bl, 1
0x0000000140111e7c: mov      byte ptr [rbp + 0x2df8], bl
0x0000000140111e82: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140111e87: add      rsp, 0x48
0x0000000140111e8b: pop      rbx
0x0000000140111e8c: pop      rdi
0x0000000140111e8d: pop      rsi
0x0000000140111e8e: pop      r12
0x0000000140111e90: pop      r13
0x0000000140111e92: pop      r14
0x0000000140111e94: pop      r15
0x0000000140111e96: pop      rbp
0x0000000140111e97: ret      
0x0000000140111e98: and      dil, 1
0x0000000140111e9c: mov      byte ptr [rbp + 0x2dfa], dil
0x0000000140111ea3: and      sil, 1
0x0000000140111ea7: mov      byte ptr [rbp + 0x2df9], sil
0x0000000140111eae: and      bl, 1
0x0000000140111eb1: mov      byte ptr [rbp + 0x2df8], bl
0x0000000140111eb7: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140111ebc: add      rsp, 0x48
0x0000000140111ec0: pop      rbx
0x0000000140111ec1: pop      rdi
0x0000000140111ec2: pop      rsi
0x0000000140111ec3: pop      r12
0x0000000140111ec5: pop      r13
0x0000000140111ec7: pop      r14
0x0000000140111ec9: pop      r15
0x0000000140111ecb: pop      rbp
0x0000000140111ecc: ret      
