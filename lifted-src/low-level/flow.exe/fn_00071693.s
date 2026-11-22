; instruction-faithful x86-64 fallback for flow.exe rva=0x71693-0x716fa
0x0000000140071693: mov      qword ptr [rsp + 0x10], rdx
0x0000000140071698: push     rbp
0x0000000140071699: push     r15
0x000000014007169b: push     r14
0x000000014007169d: push     r13
0x000000014007169f: push     r12
0x00000001400716a1: push     rsi
0x00000001400716a2: push     rdi
0x00000001400716a3: push     rbx
0x00000001400716a4: sub      rsp, 0x68
0x00000001400716a8: lea      rbp, [rdx + 0x80]
0x00000001400716af: movaps   xmmword ptr [rsp + 0x40], xmm7
0x00000001400716b4: movaps   xmmword ptr [rsp + 0x50], xmm6
0x00000001400716b9: mov      r8d, 1
0x00000001400716bf: mov      r9d, 1
0x00000001400716c5: mov      rcx, qword ptr [rbp + 0x4588]
0x00000001400716cc: mov      rdx, qword ptr [rbp + 0x4540]
0x00000001400716d3: call     0x14000a0f6
0x00000001400716d8: mov      byte ptr [rbp + 0x4597], 1
0x00000001400716df: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x00000001400716e4: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x00000001400716e9: add      rsp, 0x68
0x00000001400716ed: pop      rbx
0x00000001400716ee: pop      rdi
0x00000001400716ef: pop      rsi
0x00000001400716f0: pop      r12
0x00000001400716f2: pop      r13
0x00000001400716f4: pop      r14
0x00000001400716f6: pop      r15
0x00000001400716f8: pop      rbp
0x00000001400716f9: ret      
