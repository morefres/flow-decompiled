; instruction-faithful x86-64 fallback for flow.exe rva=0x124d07-0x124d84
0x0000000140124d07: mov      qword ptr [rsp + 0x10], rdx
0x0000000140124d0c: push     rbp
0x0000000140124d0d: push     r15
0x0000000140124d0f: push     r14
0x0000000140124d11: push     r13
0x0000000140124d13: push     r12
0x0000000140124d15: push     rsi
0x0000000140124d16: push     rdi
0x0000000140124d17: push     rbx
0x0000000140124d18: sub      rsp, 0x58
0x0000000140124d1c: lea      rbp, [rdx + 0x80]
0x0000000140124d23: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x0000000140124d2a: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x0000000140124d30: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x0000000140124d36: mov      rcx, qword ptr [rbp + 0x148]
0x0000000140124d3d: mov      esi, dword ptr [rbp + 0xf0]
0x0000000140124d43: mov      edx, esi
0x0000000140124d45: call     0x140507672
0x0000000140124d4a: mov      byte ptr [rbp + 0x152], sil
0x0000000140124d51: mov      byte ptr [rbp + 0x151], 1
0x0000000140124d58: mov      rax, qword ptr [rbp + 0xe0]
0x0000000140124d5f: mov      qword ptr [rbp + 0x10], rax
0x0000000140124d63: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140124d68: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140124d6d: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x0000000140124d73: add      rsp, 0x58
0x0000000140124d77: pop      rbx
0x0000000140124d78: pop      rdi
0x0000000140124d79: pop      rsi
0x0000000140124d7a: pop      r12
0x0000000140124d7c: pop      r13
0x0000000140124d7e: pop      r14
0x0000000140124d80: pop      r15
0x0000000140124d82: pop      rbp
0x0000000140124d83: ret      
