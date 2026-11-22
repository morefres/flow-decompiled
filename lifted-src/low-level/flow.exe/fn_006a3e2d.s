; instruction-faithful x86-64 fallback for flow.exe rva=0x6a3e2d-0x6a3e76
0x00000001406a3e2d: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a3e32: push     rbp
0x00000001406a3e33: push     r15
0x00000001406a3e35: push     r14
0x00000001406a3e37: push     r13
0x00000001406a3e39: push     r12
0x00000001406a3e3b: push     rsi
0x00000001406a3e3c: push     rdi
0x00000001406a3e3d: push     rbx
0x00000001406a3e3e: sub      rsp, 0x28
0x00000001406a3e42: lea      rbp, [rdx + 0x80]
0x00000001406a3e49: xor      esi, esi
0x00000001406a3e4b: mov      byte ptr [rbp + 0x16df], sil
0x00000001406a3e52: lea      rcx, [rbp + 0x9e0]
0x00000001406a3e59: call     0x140684edd
0x00000001406a3e5e: mov      byte ptr [rbp + 0x16df], sil
0x00000001406a3e65: add      rsp, 0x28
0x00000001406a3e69: pop      rbx
0x00000001406a3e6a: pop      rdi
0x00000001406a3e6b: pop      rsi
0x00000001406a3e6c: pop      r12
0x00000001406a3e6e: pop      r13
0x00000001406a3e70: pop      r14
0x00000001406a3e72: pop      r15
0x00000001406a3e74: pop      rbp
0x00000001406a3e75: ret      
