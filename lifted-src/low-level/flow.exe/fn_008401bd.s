; instruction-faithful x86-64 fallback for flow.exe rva=0x8401bd-0x840210
0x00000001408401bd: mov      qword ptr [rsp + 0x10], rdx
0x00000001408401c2: push     rbp
0x00000001408401c3: push     r15
0x00000001408401c5: push     r14
0x00000001408401c7: push     r13
0x00000001408401c9: push     r12
0x00000001408401cb: push     rsi
0x00000001408401cc: push     rdi
0x00000001408401cd: push     rbx
0x00000001408401ce: sub      rsp, 0x48
0x00000001408401d2: lea      rbp, [rdx + 0x80]
0x00000001408401d9: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001408401de: lea      rcx, [rbp + 0x858]
0x00000001408401e5: xor      esi, esi
0x00000001408401e7: mov      byte ptr [rbp + 0xb97], sil
0x00000001408401ee: call     0x140822747
0x00000001408401f3: mov      byte ptr [rbp + 0xb97], sil
0x00000001408401fa: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001408401ff: add      rsp, 0x48
0x0000000140840203: pop      rbx
0x0000000140840204: pop      rdi
0x0000000140840205: pop      rsi
0x0000000140840206: pop      r12
0x0000000140840208: pop      r13
0x000000014084020a: pop      r14
0x000000014084020c: pop      r15
0x000000014084020e: pop      rbp
0x000000014084020f: ret      
