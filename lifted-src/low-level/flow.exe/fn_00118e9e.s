; instruction-faithful x86-64 fallback for flow.exe rva=0x118e9e-0x118f00
0x0000000140118e9e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140118ea3: push     rbp
0x0000000140118ea4: push     r15
0x0000000140118ea6: push     r14
0x0000000140118ea8: push     r13
0x0000000140118eaa: push     r12
0x0000000140118eac: push     rsi
0x0000000140118ead: push     rdi
0x0000000140118eae: push     rbx
0x0000000140118eaf: sub      rsp, 0x58
0x0000000140118eb3: lea      rbp, [rdx + 0x80]
0x0000000140118eba: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x0000000140118ec1: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x0000000140118ec7: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x0000000140118ecd: mov      bl, byte ptr [rbp + 0x27]
0x0000000140118ed0: mov      rcx, qword ptr [rbp + 0x10]
0x0000000140118ed4: mov      dl, byte ptr [rbp + 0x26]
0x0000000140118ed7: call     0x140507672
0x0000000140118edc: mov      byte ptr [rbp + 0x25], bl
0x0000000140118edf: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140118ee4: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140118ee9: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x0000000140118eef: add      rsp, 0x58
0x0000000140118ef3: pop      rbx
0x0000000140118ef4: pop      rdi
0x0000000140118ef5: pop      rsi
0x0000000140118ef6: pop      r12
0x0000000140118ef8: pop      r13
0x0000000140118efa: pop      r14
0x0000000140118efc: pop      r15
0x0000000140118efe: pop      rbp
0x0000000140118eff: ret      
