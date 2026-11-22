; instruction-faithful x86-64 fallback for flow.exe rva=0x81392-0x813f6
0x0000000140081392: mov      qword ptr [rsp + 0x10], rdx
0x0000000140081397: push     rbp
0x0000000140081398: push     r15
0x000000014008139a: push     r14
0x000000014008139c: push     r13
0x000000014008139e: push     r12
0x00000001400813a0: push     rsi
0x00000001400813a1: push     rdi
0x00000001400813a2: push     rbx
0x00000001400813a3: sub      rsp, 0x58
0x00000001400813a7: lea      rbp, [rdx + 0x80]
0x00000001400813ae: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001400813b3: mov      bl, byte ptr [rbp + 0x8f1]
0x00000001400813b9: mov      rcx, qword ptr [rbp + 0x8c8]
0x00000001400813c0: lock dec qword ptr [rcx]
0x00000001400813c4: jne      0x1400813cb
0x00000001400813c6: call     0x1407aa774
0x00000001400813cb: mov      al, byte ptr [rbp + 0x8d0]
0x00000001400813d1: mov      byte ptr [rbp + 0x8eb], al
0x00000001400813d7: and      bl, 1
0x00000001400813da: mov      byte ptr [rbp + 0x8ea], bl
0x00000001400813e0: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001400813e5: add      rsp, 0x58
0x00000001400813e9: pop      rbx
0x00000001400813ea: pop      rdi
0x00000001400813eb: pop      rsi
0x00000001400813ec: pop      r12
0x00000001400813ee: pop      r13
0x00000001400813f0: pop      r14
0x00000001400813f2: pop      r15
0x00000001400813f4: pop      rbp
0x00000001400813f5: ret      
