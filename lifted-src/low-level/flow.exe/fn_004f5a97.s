; instruction-faithful x86-64 fallback for flow.exe rva=0x4f5a97-0x4f5b23
0x00000001404f5a97: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f5a9c: push     rbp
0x00000001404f5a9d: push     r15
0x00000001404f5a9f: push     r14
0x00000001404f5aa1: push     r13
0x00000001404f5aa3: push     r12
0x00000001404f5aa5: push     rsi
0x00000001404f5aa6: push     rdi
0x00000001404f5aa7: push     rbx
0x00000001404f5aa8: sub      rsp, 0x58
0x00000001404f5aac: lea      rbp, [rdx + 0x80]
0x00000001404f5ab3: movaps   xmmword ptr [rsp + 0x20], xmm8
0x00000001404f5ab9: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001404f5abe: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001404f5ac3: lea      rcx, [rbp + 0x548]
0x00000001404f5aca: call     0x1404f6154
0x00000001404f5acf: mov      eax, dword ptr [rbp + 0x710]
0x00000001404f5ad5: mov      byte ptr [rbp + 0x727], al
0x00000001404f5adb: mov      eax, dword ptr [rbp + 0x718]
0x00000001404f5ae1: mov      byte ptr [rbp + 0x726], al
0x00000001404f5ae7: mov      eax, dword ptr [rbp + 0x700]
0x00000001404f5aed: mov      byte ptr [rbp + 0x725], al
0x00000001404f5af3: mov      eax, dword ptr [rbp + 0x708]
0x00000001404f5af9: mov      byte ptr [rbp + 0x724], al
0x00000001404f5aff: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001404f5b05: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001404f5b0b: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001404f5b12: add      rsp, 0x58
0x00000001404f5b16: pop      rbx
0x00000001404f5b17: pop      rdi
0x00000001404f5b18: pop      rsi
0x00000001404f5b19: pop      r12
0x00000001404f5b1b: pop      r13
0x00000001404f5b1d: pop      r14
0x00000001404f5b1f: pop      r15
0x00000001404f5b21: pop      rbp
0x00000001404f5b22: ret      
