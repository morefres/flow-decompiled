; instruction-faithful x86-64 fallback for flow.exe rva=0x6ae392-0x6ae46a
0x00000001406ae392: mov      qword ptr [rsp + 0x10], rdx
0x00000001406ae397: push     rbp
0x00000001406ae398: push     r15
0x00000001406ae39a: push     r14
0x00000001406ae39c: push     r13
0x00000001406ae39e: push     r12
0x00000001406ae3a0: push     rsi
0x00000001406ae3a1: push     rdi
0x00000001406ae3a2: push     rbx
0x00000001406ae3a3: sub      rsp, 0x58
0x00000001406ae3a7: lea      rbp, [rdx + 0x80]
0x00000001406ae3ae: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001406ae3b3: mov      bl, byte ptr [rbp + 0xe2f]
0x00000001406ae3b9: mov      sil, byte ptr [rbp + 0xe30]
0x00000001406ae3c0: mov      dil, byte ptr [rbp + 0xe31]
0x00000001406ae3c7: cmp      byte ptr [rbp + 0xe32], 0
0x00000001406ae3ce: je       0x1406ae423
0x00000001406ae3d0: lea      rcx, [rbp + 0x908]
0x00000001406ae3d7: call     0x14066d041
0x00000001406ae3dc: mov      al, 1
0x00000001406ae3de: mov      byte ptr [rbp + 0xe21], al
0x00000001406ae3e4: mov      byte ptr [rbp + 0xe20], al
0x00000001406ae3ea: and      dil, al
0x00000001406ae3ed: mov      byte ptr [rbp + 0xe1f], dil
0x00000001406ae3f4: mov      byte ptr [rbp + 0xe1e], sil
0x00000001406ae3fb: mov      byte ptr [rbp + 0xe1d], bl
0x00000001406ae401: mov      byte ptr [rbp + 0xe1c], al
0x00000001406ae407: mov      byte ptr [rbp + 0xe1b], al
0x00000001406ae40d: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406ae412: add      rsp, 0x58
0x00000001406ae416: pop      rbx
0x00000001406ae417: pop      rdi
0x00000001406ae418: pop      rsi
0x00000001406ae419: pop      r12
0x00000001406ae41b: pop      r13
0x00000001406ae41d: pop      r14
0x00000001406ae41f: pop      r15
0x00000001406ae421: pop      rbp
0x00000001406ae422: ret      
0x00000001406ae423: mov      al, 1
0x00000001406ae425: mov      byte ptr [rbp + 0xe21], al
0x00000001406ae42b: mov      byte ptr [rbp + 0xe20], al
0x00000001406ae431: and      dil, al
0x00000001406ae434: mov      byte ptr [rbp + 0xe1f], dil
0x00000001406ae43b: mov      byte ptr [rbp + 0xe1e], sil
0x00000001406ae442: mov      byte ptr [rbp + 0xe1d], bl
0x00000001406ae448: mov      byte ptr [rbp + 0xe1c], al
0x00000001406ae44e: mov      byte ptr [rbp + 0xe1b], al
0x00000001406ae454: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406ae459: add      rsp, 0x58
0x00000001406ae45d: pop      rbx
0x00000001406ae45e: pop      rdi
0x00000001406ae45f: pop      rsi
0x00000001406ae460: pop      r12
0x00000001406ae462: pop      r13
0x00000001406ae464: pop      r14
0x00000001406ae466: pop      r15
0x00000001406ae468: pop      rbp
0x00000001406ae469: ret      
