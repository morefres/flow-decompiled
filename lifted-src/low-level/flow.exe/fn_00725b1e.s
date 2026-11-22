; instruction-faithful x86-64 fallback for flow.exe rva=0x725b1e-0x725bdf
0x0000000140725b1e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140725b23: push     rbp
0x0000000140725b24: push     r15
0x0000000140725b26: push     r14
0x0000000140725b28: push     r13
0x0000000140725b2a: push     r12
0x0000000140725b2c: push     rsi
0x0000000140725b2d: push     rdi
0x0000000140725b2e: push     rbx
0x0000000140725b2f: sub      rsp, 0x58
0x0000000140725b33: lea      rbp, [rdx + 0x80]
0x0000000140725b3a: mov      bl, byte ptr [rbp + 0x640]
0x0000000140725b40: mov      sil, byte ptr [rbp + 0x641]
0x0000000140725b47: mov      dil, byte ptr [rbp + 0x642]
0x0000000140725b4e: mov      rax, qword ptr [rbp + 0x48]
0x0000000140725b52: cmp      rax, -2
0x0000000140725b56: je       0x140725b8f
0x0000000140725b58: cmp      rax, -1
0x0000000140725b5c: je       0x140725bb7
0x0000000140725b5e: lea      rcx, [rbp + 0x48]
0x0000000140725b62: call     0x140719ae0
0x0000000140725b67: mov      byte ptr [rbp + 0x64d], dil
0x0000000140725b6e: mov      byte ptr [rbp + 0x64c], sil
0x0000000140725b75: and      bl, 1
0x0000000140725b78: mov      byte ptr [rbp + 0x64b], bl
0x0000000140725b7e: add      rsp, 0x58
0x0000000140725b82: pop      rbx
0x0000000140725b83: pop      rdi
0x0000000140725b84: pop      rsi
0x0000000140725b85: pop      r12
0x0000000140725b87: pop      r13
0x0000000140725b89: pop      r14
0x0000000140725b8b: pop      r15
0x0000000140725b8d: pop      rbp
0x0000000140725b8e: ret      
0x0000000140725b8f: mov      byte ptr [rbp + 0x64d], dil
0x0000000140725b96: mov      byte ptr [rbp + 0x64c], sil
0x0000000140725b9d: and      bl, 1
0x0000000140725ba0: mov      byte ptr [rbp + 0x64b], bl
0x0000000140725ba6: add      rsp, 0x58
0x0000000140725baa: pop      rbx
0x0000000140725bab: pop      rdi
0x0000000140725bac: pop      rsi
0x0000000140725bad: pop      r12
0x0000000140725baf: pop      r13
0x0000000140725bb1: pop      r14
0x0000000140725bb3: pop      r15
0x0000000140725bb5: pop      rbp
0x0000000140725bb6: ret      
0x0000000140725bb7: mov      byte ptr [rbp + 0x64d], dil
0x0000000140725bbe: mov      byte ptr [rbp + 0x64c], sil
0x0000000140725bc5: and      bl, 1
0x0000000140725bc8: mov      byte ptr [rbp + 0x64b], bl
0x0000000140725bce: add      rsp, 0x58
0x0000000140725bd2: pop      rbx
0x0000000140725bd3: pop      rdi
0x0000000140725bd4: pop      rsi
0x0000000140725bd5: pop      r12
0x0000000140725bd7: pop      r13
0x0000000140725bd9: pop      r14
0x0000000140725bdb: pop      r15
0x0000000140725bdd: pop      rbp
0x0000000140725bde: ret      
