; instruction-faithful x86-64 fallback for flow.exe rva=0x3b5f1f-0x3b5fcc
0x00000001403b5f1f: mov      qword ptr [rsp + 0x10], rdx
0x00000001403b5f24: push     rbp
0x00000001403b5f25: push     r15
0x00000001403b5f27: push     r14
0x00000001403b5f29: push     r13
0x00000001403b5f2b: push     r12
0x00000001403b5f2d: push     rsi
0x00000001403b5f2e: push     rdi
0x00000001403b5f2f: push     rbx
0x00000001403b5f30: sub      rsp, 0x68
0x00000001403b5f34: lea      rbp, [rdx + 0x80]
0x00000001403b5f3b: movaps   xmmword ptr [rsp + 0x20], xmm9
0x00000001403b5f41: movaps   xmmword ptr [rsp + 0x30], xmm8
0x00000001403b5f47: movaps   xmmword ptr [rsp + 0x40], xmm7
0x00000001403b5f4c: movaps   xmmword ptr [rsp + 0x50], xmm6
0x00000001403b5f51: mov      bl, byte ptr [rbp + 0x6c8]
0x00000001403b5f57: mov      sil, byte ptr [rbp + 0x6c9]
0x00000001403b5f5e: mov      dil, byte ptr [rbp + 0x6ca]
0x00000001403b5f65: mov      r8d, 1
0x00000001403b5f6b: mov      r9d, 1
0x00000001403b5f71: mov      rcx, qword ptr [rbp + 0x6b0]
0x00000001403b5f78: mov      rdx, qword ptr [rbp + 0x668]
0x00000001403b5f7f: call     0x14000a0f6
0x00000001403b5f84: mov      byte ptr [rbp + 0x6ce], dil
0x00000001403b5f8b: mov      byte ptr [rbp + 0x6cd], sil
0x00000001403b5f92: mov      byte ptr [rbp + 0x6cc], bl
0x00000001403b5f98: mov      rax, qword ptr [rbp + 0x6a8]
0x00000001403b5f9f: mov      byte ptr [rbp + 0x6cb], al
0x00000001403b5fa5: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x00000001403b5faa: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x00000001403b5faf: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x00000001403b5fb5: movaps   xmm9, xmmword ptr [rsp + 0x20]
0x00000001403b5fbb: add      rsp, 0x68
0x00000001403b5fbf: pop      rbx
0x00000001403b5fc0: pop      rdi
0x00000001403b5fc1: pop      rsi
0x00000001403b5fc2: pop      r12
0x00000001403b5fc4: pop      r13
0x00000001403b5fc6: pop      r14
0x00000001403b5fc8: pop      r15
0x00000001403b5fca: pop      rbp
0x00000001403b5fcb: ret      
