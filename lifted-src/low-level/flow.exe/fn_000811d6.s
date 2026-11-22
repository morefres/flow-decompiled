; instruction-faithful x86-64 fallback for flow.exe rva=0x811d6-0x8123d
0x00000001400811d6: mov      qword ptr [rsp + 0x10], rdx
0x00000001400811db: push     rbp
0x00000001400811dc: push     r15
0x00000001400811de: push     r14
0x00000001400811e0: push     r13
0x00000001400811e2: push     r12
0x00000001400811e4: push     rsi
0x00000001400811e5: push     rdi
0x00000001400811e6: push     rbx
0x00000001400811e7: sub      rsp, 0x58
0x00000001400811eb: lea      rbp, [rdx + 0x80]
0x00000001400811f2: movapd   xmmword ptr [rsp + 0x40], xmm6
0x00000001400811f8: mov      rax, qword ptr [rbp + 0x990]
0x00000001400811ff: lock dec qword ptr [rax]
0x0000000140081203: jne      0x140081211
0x0000000140081205: lea      rcx, [rbp + 0x7c0]
0x000000014008120c: call     0x1407dac68
0x0000000140081211: mov      al, 1
0x0000000140081213: mov      byte ptr [rbp + 0x8f4], al
0x0000000140081219: mov      byte ptr [rbp + 0x8f3], 0
0x0000000140081220: mov      byte ptr [rbp + 0x8f2], al
0x0000000140081226: movapd   xmm6, xmmword ptr [rsp + 0x40]
0x000000014008122c: add      rsp, 0x58
0x0000000140081230: pop      rbx
0x0000000140081231: pop      rdi
0x0000000140081232: pop      rsi
0x0000000140081233: pop      r12
0x0000000140081235: pop      r13
0x0000000140081237: pop      r14
0x0000000140081239: pop      r15
0x000000014008123b: pop      rbp
0x000000014008123c: ret      
