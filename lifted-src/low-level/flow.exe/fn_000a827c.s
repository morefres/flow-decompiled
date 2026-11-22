; instruction-faithful x86-64 fallback for flow.exe rva=0xa827c-0xa82cf
0x00000001400a827c: mov      qword ptr [rsp + 0x10], rdx
0x00000001400a8281: push     rbp
0x00000001400a8282: push     r15
0x00000001400a8284: push     r14
0x00000001400a8286: push     r13
0x00000001400a8288: push     r12
0x00000001400a828a: push     rsi
0x00000001400a828b: push     rdi
0x00000001400a828c: push     rbx
0x00000001400a828d: sub      rsp, 0x78
0x00000001400a8291: lea      rbp, [rdx + 0x80]
0x00000001400a8298: movaps   xmmword ptr [rsp + 0x60], xmm6
0x00000001400a829d: xor      esi, esi
0x00000001400a829f: mov      byte ptr [rbp + 0x277], sil
0x00000001400a82a6: lea      rcx, [rbp + 0xc0]
0x00000001400a82ad: call     0x1400a8ac7
0x00000001400a82b2: mov      byte ptr [rbp + 0x277], sil
0x00000001400a82b9: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x00000001400a82be: add      rsp, 0x78
0x00000001400a82c2: pop      rbx
0x00000001400a82c3: pop      rdi
0x00000001400a82c4: pop      rsi
0x00000001400a82c5: pop      r12
0x00000001400a82c7: pop      r13
0x00000001400a82c9: pop      r14
0x00000001400a82cb: pop      r15
0x00000001400a82cd: pop      rbp
0x00000001400a82ce: ret      
