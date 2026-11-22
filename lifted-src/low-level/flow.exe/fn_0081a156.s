; instruction-faithful x86-64 fallback for flow.exe rva=0x81a156-0x81a1ca
0x000000014081a156: mov      qword ptr [rsp + 0x10], rdx
0x000000014081a15b: push     rbp
0x000000014081a15c: push     r15
0x000000014081a15e: push     r14
0x000000014081a160: push     r13
0x000000014081a162: push     r12
0x000000014081a164: push     rsi
0x000000014081a165: push     rdi
0x000000014081a166: push     rbx
0x000000014081a167: sub      rsp, 0x38
0x000000014081a16b: lea      rbp, [rdx + 0x80]
0x000000014081a172: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014081a177: and      rdx, 0xffffffffffffff80
0x000000014081a17b: mov      rbx, rdx
0x000000014081a17e: mov      sil, byte ptr [rbx + 0xd0]
0x000000014081a185: mov      dil, byte ptr [rbx + 0xcf]
0x000000014081a18c: mov      r14b, byte ptr [rbx + 0xce]
0x000000014081a193: lea      rcx, [rbx + 0x158]
0x000000014081a19a: call     0x140806c48
0x000000014081a19f: mov      byte ptr [rbx + 0xcb], r14b
0x000000014081a1a6: mov      byte ptr [rbx + 0xcc], dil
0x000000014081a1ad: mov      byte ptr [rbx + 0xcd], sil
0x000000014081a1b4: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014081a1b9: add      rsp, 0x38
0x000000014081a1bd: pop      rbx
0x000000014081a1be: pop      rdi
0x000000014081a1bf: pop      rsi
0x000000014081a1c0: pop      r12
0x000000014081a1c2: pop      r13
0x000000014081a1c4: pop      r14
0x000000014081a1c6: pop      r15
0x000000014081a1c8: pop      rbp
0x000000014081a1c9: ret      
