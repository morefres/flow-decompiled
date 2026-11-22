; instruction-faithful x86-64 fallback for flow.exe rva=0x3a8adb-0x3a8b62
0x00000001403a8adb: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a8ae0: push     rbp
0x00000001403a8ae1: push     r15
0x00000001403a8ae3: push     r14
0x00000001403a8ae5: push     r13
0x00000001403a8ae7: push     r12
0x00000001403a8ae9: push     rsi
0x00000001403a8aea: push     rdi
0x00000001403a8aeb: push     rbx
0x00000001403a8aec: sub      rsp, 0x58
0x00000001403a8af0: lea      rbp, [rdx + 0x80]
0x00000001403a8af7: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001403a8afe: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001403a8b04: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001403a8b0a: mov      rax, qword ptr [rbp + 0x768]
0x00000001403a8b11: mov      byte ptr [rax], 2
0x00000001403a8b14: mov      rax, qword ptr [rbp + 0x7b0]
0x00000001403a8b1b: mov      qword ptr [rbp + 0x728], rax
0x00000001403a8b22: mov      rax, qword ptr [rbp + 0x7a8]
0x00000001403a8b29: mov      qword ptr [rbp + 0x720], rax
0x00000001403a8b30: mov      rax, qword ptr [rbp + 0x7a0]
0x00000001403a8b37: mov      qword ptr [rbp + 0x718], rax
0x00000001403a8b3e: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001403a8b44: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001403a8b4a: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001403a8b51: add      rsp, 0x58
0x00000001403a8b55: pop      rbx
0x00000001403a8b56: pop      rdi
0x00000001403a8b57: pop      rsi
0x00000001403a8b58: pop      r12
0x00000001403a8b5a: pop      r13
0x00000001403a8b5c: pop      r14
0x00000001403a8b5e: pop      r15
0x00000001403a8b60: pop      rbp
0x00000001403a8b61: ret      
