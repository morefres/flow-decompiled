; instruction-faithful x86-64 fallback for flow.exe rva=0x6a6bac-0x6a6c29
0x00000001406a6bac: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a6bb1: push     rbp
0x00000001406a6bb2: push     r15
0x00000001406a6bb4: push     r14
0x00000001406a6bb6: push     r13
0x00000001406a6bb8: push     r12
0x00000001406a6bba: push     rsi
0x00000001406a6bbb: push     rdi
0x00000001406a6bbc: push     rbx
0x00000001406a6bbd: sub      rsp, 0x58
0x00000001406a6bc1: lea      rbp, [rdx + 0x80]
0x00000001406a6bc8: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001406a6bcf: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001406a6bd5: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001406a6bdb: mov      bl, 1
0x00000001406a6bdd: mov      byte ptr [rbp + 0x2d7], bl
0x00000001406a6be3: xor      esi, esi
0x00000001406a6be5: mov      byte ptr [rbp + 0x2d6], sil
0x00000001406a6bec: mov      rcx, qword ptr [rbp + 0x2b0]
0x00000001406a6bf3: call     0x140685fda
0x00000001406a6bf8: mov      byte ptr [rbp + 0x2d7], bl
0x00000001406a6bfe: mov      byte ptr [rbp + 0x2d6], sil
0x00000001406a6c05: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406a6c0b: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001406a6c11: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001406a6c18: add      rsp, 0x58
0x00000001406a6c1c: pop      rbx
0x00000001406a6c1d: pop      rdi
0x00000001406a6c1e: pop      rsi
0x00000001406a6c1f: pop      r12
0x00000001406a6c21: pop      r13
0x00000001406a6c23: pop      r14
0x00000001406a6c25: pop      r15
0x00000001406a6c27: pop      rbp
0x00000001406a6c28: ret      
