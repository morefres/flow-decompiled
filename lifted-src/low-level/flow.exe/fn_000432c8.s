; instruction-faithful x86-64 fallback for flow.exe rva=0x432c8-0x4332c
0x00000001400432c8: mov      qword ptr [rsp + 0x10], rdx
0x00000001400432cd: push     rbp
0x00000001400432ce: push     r15
0x00000001400432d0: push     r14
0x00000001400432d2: push     r13
0x00000001400432d4: push     r12
0x00000001400432d6: push     rsi
0x00000001400432d7: push     rdi
0x00000001400432d8: push     rbx
0x00000001400432d9: sub      rsp, 0x38
0x00000001400432dd: lea      rbp, [rdx + 0x80]
0x00000001400432e4: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001400432e9: mov      rdi, qword ptr [rbp + 0x158]
0x00000001400432f0: mov      qword ptr [rbp + 0x108], rdi
0x00000001400432f7: xor      esi, esi
0x00000001400432f9: mov      byte ptr [rbp + 0x167], sil
0x0000000140043300: mov      rcx, rdi
0x0000000140043303: call     0x1400447c6
0x0000000140043308: mov      qword ptr [rbp + 0x108], rdi
0x000000014004330f: mov      byte ptr [rbp + 0x167], sil
0x0000000140043316: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014004331b: add      rsp, 0x38
0x000000014004331f: pop      rbx
0x0000000140043320: pop      rdi
0x0000000140043321: pop      rsi
0x0000000140043322: pop      r12
0x0000000140043324: pop      r13
0x0000000140043326: pop      r14
0x0000000140043328: pop      r15
0x000000014004332a: pop      rbp
0x000000014004332b: ret      
