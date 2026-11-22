; instruction-faithful x86-64 fallback for flow.exe rva=0x86dc5a-0x86dcbb
0x000000014086dc5a: mov      qword ptr [rsp + 0x10], rdx
0x000000014086dc5f: push     rbp
0x000000014086dc60: push     r15
0x000000014086dc62: push     r14
0x000000014086dc64: push     r13
0x000000014086dc66: push     r12
0x000000014086dc68: push     rsi
0x000000014086dc69: push     rdi
0x000000014086dc6a: push     rbx
0x000000014086dc6b: sub      rsp, 0x48
0x000000014086dc6f: lea      rbp, [rdx + 0x80]
0x000000014086dc76: movapd   xmmword ptr [rsp + 0x20], xmm7
0x000000014086dc7c: movapd   xmmword ptr [rsp + 0x30], xmm6
0x000000014086dc82: xor      esi, esi
0x000000014086dc84: mov      byte ptr [rbp + 0x387], sil
0x000000014086dc8b: lea      rcx, [rbp + 0x1e0]
0x000000014086dc92: call     0x1408695d7
0x000000014086dc97: mov      byte ptr [rbp + 0x387], sil
0x000000014086dc9e: movapd   xmm6, xmmword ptr [rsp + 0x30]
0x000000014086dca4: movapd   xmm7, xmmword ptr [rsp + 0x20]
0x000000014086dcaa: add      rsp, 0x48
0x000000014086dcae: pop      rbx
0x000000014086dcaf: pop      rdi
0x000000014086dcb0: pop      rsi
0x000000014086dcb1: pop      r12
0x000000014086dcb3: pop      r13
0x000000014086dcb5: pop      r14
0x000000014086dcb7: pop      r15
0x000000014086dcb9: pop      rbp
0x000000014086dcba: ret      
