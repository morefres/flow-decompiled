; instruction-faithful x86-64 fallback for flow.exe rva=0x3b5fcc-0x3b606a
0x00000001403b5fcc: mov      qword ptr [rsp + 0x10], rdx
0x00000001403b5fd1: push     rbp
0x00000001403b5fd2: push     r15
0x00000001403b5fd4: push     r14
0x00000001403b5fd6: push     r13
0x00000001403b5fd8: push     r12
0x00000001403b5fda: push     rsi
0x00000001403b5fdb: push     rdi
0x00000001403b5fdc: push     rbx
0x00000001403b5fdd: sub      rsp, 0x68
0x00000001403b5fe1: lea      rbp, [rdx + 0x80]
0x00000001403b5fe8: movaps   xmmword ptr [rsp + 0x20], xmm9
0x00000001403b5fee: movaps   xmmword ptr [rsp + 0x30], xmm8
0x00000001403b5ff4: movaps   xmmword ptr [rsp + 0x40], xmm7
0x00000001403b5ff9: movaps   xmmword ptr [rsp + 0x50], xmm6
0x00000001403b5ffe: mov      bl, byte ptr [rbp + 0x6c6]
0x00000001403b6004: mov      sil, byte ptr [rbp + 0x6c7]
0x00000001403b600b: mov      r8d, 1
0x00000001403b6011: mov      r9d, 1
0x00000001403b6017: mov      rcx, qword ptr [rbp + 0x680]
0x00000001403b601e: mov      rdx, qword ptr [rbp + 0x498]
0x00000001403b6025: call     0x14000a0f6
0x00000001403b602a: mov      byte ptr [rbp + 0x6ca], sil
0x00000001403b6031: mov      byte ptr [rbp + 0x6c9], bl
0x00000001403b6037: mov      eax, dword ptr [rbp + 0x624]
0x00000001403b603d: mov      byte ptr [rbp + 0x6c8], al
0x00000001403b6043: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x00000001403b6048: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x00000001403b604d: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x00000001403b6053: movaps   xmm9, xmmword ptr [rsp + 0x20]
0x00000001403b6059: add      rsp, 0x68
0x00000001403b605d: pop      rbx
0x00000001403b605e: pop      rdi
0x00000001403b605f: pop      rsi
0x00000001403b6060: pop      r12
0x00000001403b6062: pop      r13
0x00000001403b6064: pop      r14
0x00000001403b6066: pop      r15
0x00000001403b6068: pop      rbp
0x00000001403b6069: ret      
