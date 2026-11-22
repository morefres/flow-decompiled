; instruction-faithful x86-64 fallback for flow.exe rva=0x71895-0x718e9
0x0000000140071895: mov      qword ptr [rsp + 0x10], rdx
0x000000014007189a: push     rbp
0x000000014007189b: push     r15
0x000000014007189d: push     r14
0x000000014007189f: push     r13
0x00000001400718a1: push     r12
0x00000001400718a3: push     rsi
0x00000001400718a4: push     rdi
0x00000001400718a5: push     rbx
0x00000001400718a6: sub      rsp, 0x68
0x00000001400718aa: lea      rbp, [rdx + 0x80]
0x00000001400718b1: movaps   xmmword ptr [rsp + 0x40], xmm7
0x00000001400718b6: movaps   xmmword ptr [rsp + 0x50], xmm6
0x00000001400718bb: mov      rax, qword ptr [rbp + 0x4568]
0x00000001400718c2: lea      rcx, [rax + 0x8e0]
0x00000001400718c9: call     0x140038c3e
0x00000001400718ce: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x00000001400718d3: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x00000001400718d8: add      rsp, 0x68
0x00000001400718dc: pop      rbx
0x00000001400718dd: pop      rdi
0x00000001400718de: pop      rsi
0x00000001400718df: pop      r12
0x00000001400718e1: pop      r13
0x00000001400718e3: pop      r14
0x00000001400718e5: pop      r15
0x00000001400718e7: pop      rbp
0x00000001400718e8: ret      
