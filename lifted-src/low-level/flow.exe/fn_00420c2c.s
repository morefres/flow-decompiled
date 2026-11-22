; instruction-faithful x86-64 fallback for flow.exe rva=0x420c2c-0x420c77
0x0000000140420c2c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140420c31: push     rbp
0x0000000140420c32: push     r15
0x0000000140420c34: push     r14
0x0000000140420c36: push     rsi
0x0000000140420c37: push     rdi
0x0000000140420c38: push     rbx
0x0000000140420c39: sub      rsp, 0x38
0x0000000140420c3d: lea      rbp, [rdx + 0x80]
0x0000000140420c44: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140420c49: xor      esi, esi
0x0000000140420c4b: mov      byte ptr [rbp + 0x2b7], sil
0x0000000140420c52: lea      rcx, [rbp + 0x100]
0x0000000140420c59: call     0x14041dc54
0x0000000140420c5e: mov      byte ptr [rbp + 0x2b7], sil
0x0000000140420c65: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140420c6a: add      rsp, 0x38
0x0000000140420c6e: pop      rbx
0x0000000140420c6f: pop      rdi
0x0000000140420c70: pop      rsi
0x0000000140420c71: pop      r14
0x0000000140420c73: pop      r15
0x0000000140420c75: pop      rbp
0x0000000140420c76: ret      
