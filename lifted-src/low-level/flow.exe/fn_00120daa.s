; instruction-faithful x86-64 fallback for flow.exe rva=0x120daa-0x120e27
0x0000000140120daa: mov      qword ptr [rsp + 0x10], rdx
0x0000000140120daf: push     rbp
0x0000000140120db0: push     r15
0x0000000140120db2: push     r14
0x0000000140120db4: push     r13
0x0000000140120db6: push     r12
0x0000000140120db8: push     rsi
0x0000000140120db9: push     rdi
0x0000000140120dba: push     rbx
0x0000000140120dbb: sub      rsp, 0x68
0x0000000140120dbf: lea      rbp, [rdx + 0x80]
0x0000000140120dc6: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x0000000140120dcd: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x0000000140120dd3: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x0000000140120dd9: mov      rcx, qword ptr [rbp + 0x170]
0x0000000140120de0: mov      esi, dword ptr [rbp + 0x148]
0x0000000140120de6: mov      edx, esi
0x0000000140120de8: call     0x140507672
0x0000000140120ded: mov      byte ptr [rbp + 0x12d], sil
0x0000000140120df4: mov      byte ptr [rbp + 0x12c], 1
0x0000000140120dfb: mov      rax, qword ptr [rbp + 0x160]
0x0000000140120e02: mov      qword ptr [rbp - 0x40], rax
0x0000000140120e06: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140120e0b: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x0000000140120e10: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x0000000140120e16: add      rsp, 0x68
0x0000000140120e1a: pop      rbx
0x0000000140120e1b: pop      rdi
0x0000000140120e1c: pop      rsi
0x0000000140120e1d: pop      r12
0x0000000140120e1f: pop      r13
0x0000000140120e21: pop      r14
0x0000000140120e23: pop      r15
0x0000000140120e25: pop      rbp
0x0000000140120e26: ret      
