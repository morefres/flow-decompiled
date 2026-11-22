; instruction-faithful x86-64 fallback for flow.exe rva=0x840353-0x8403c5
0x0000000140840353: mov      qword ptr [rsp + 0x10], rdx
0x0000000140840358: push     rbp
0x0000000140840359: push     r15
0x000000014084035b: push     r14
0x000000014084035d: push     r13
0x000000014084035f: push     r12
0x0000000140840361: push     rsi
0x0000000140840362: push     rdi
0x0000000140840363: push     rbx
0x0000000140840364: sub      rsp, 0x48
0x0000000140840368: lea      rbp, [rdx + 0x80]
0x000000014084036f: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140840374: mov      r8d, 1
0x000000014084037a: mov      r9d, 1
0x0000000140840380: mov      rcx, qword ptr [rbp + 0xa20]
0x0000000140840387: mov      rdx, qword ptr [rbp + 0xb30]
0x000000014084038e: call     0x14000a0f6
0x0000000140840393: xor      esi, esi
0x0000000140840395: mov      byte ptr [rbp + 0xb97], sil
0x000000014084039c: lea      rcx, [rbp + 0x6f0]
0x00000001408403a3: call     0x14082283c
0x00000001408403a8: mov      byte ptr [rbp + 0xb97], sil
0x00000001408403af: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001408403b4: add      rsp, 0x48
0x00000001408403b8: pop      rbx
0x00000001408403b9: pop      rdi
0x00000001408403ba: pop      rsi
0x00000001408403bb: pop      r12
0x00000001408403bd: pop      r13
0x00000001408403bf: pop      r14
0x00000001408403c1: pop      r15
0x00000001408403c3: pop      rbp
0x00000001408403c4: ret      
