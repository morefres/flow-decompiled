; instruction-faithful x86-64 fallback for flow.exe rva=0x8115f-0x811d6
0x000000014008115f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140081164: push     rbp
0x0000000140081165: push     r15
0x0000000140081167: push     r14
0x0000000140081169: push     r13
0x000000014008116b: push     r12
0x000000014008116d: push     rsi
0x000000014008116e: push     rdi
0x000000014008116f: push     rbx
0x0000000140081170: sub      rsp, 0x58
0x0000000140081174: lea      rbp, [rdx + 0x80]
0x000000014008117b: movapd   xmmword ptr [rsp + 0x40], xmm6
0x0000000140081181: mov      bl, byte ptr [rbp + 0x8f5]
0x0000000140081187: mov      sil, byte ptr [rbp + 0x8f6]
0x000000014008118e: mov      dil, byte ptr [rbp + 0x8f7]
0x0000000140081195: mov      rcx, qword ptr [rbp + 0x8b0]
0x000000014008119c: lock dec qword ptr [rcx]
0x00000001400811a0: jne      0x1400811a7
0x00000001400811a2: call     0x1407b6ffc
0x00000001400811a7: and      dil, 1
0x00000001400811ab: mov      byte ptr [rbp + 0x8f0], dil
0x00000001400811b2: mov      byte ptr [rbp + 0x8ef], sil
0x00000001400811b9: mov      byte ptr [rbp + 0x8ee], bl
0x00000001400811bf: movapd   xmm6, xmmword ptr [rsp + 0x40]
0x00000001400811c5: add      rsp, 0x58
0x00000001400811c9: pop      rbx
0x00000001400811ca: pop      rdi
0x00000001400811cb: pop      rsi
0x00000001400811cc: pop      r12
0x00000001400811ce: pop      r13
0x00000001400811d0: pop      r14
0x00000001400811d2: pop      r15
0x00000001400811d4: pop      rbp
0x00000001400811d5: ret      
