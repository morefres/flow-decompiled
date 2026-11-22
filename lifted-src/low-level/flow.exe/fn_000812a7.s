; instruction-faithful x86-64 fallback for flow.exe rva=0x812a7-0x812f9
0x00000001400812a7: mov      qword ptr [rsp + 0x10], rdx
0x00000001400812ac: push     rbp
0x00000001400812ad: push     r15
0x00000001400812af: push     r14
0x00000001400812b1: push     r13
0x00000001400812b3: push     r12
0x00000001400812b5: push     rsi
0x00000001400812b6: push     rdi
0x00000001400812b7: push     rbx
0x00000001400812b8: sub      rsp, 0x58
0x00000001400812bc: lea      rbp, [rdx + 0x80]
0x00000001400812c3: movapd   xmmword ptr [rsp + 0x40], xmm6
0x00000001400812c9: lea      rcx, [rbp + 0x490]
0x00000001400812d0: call     0x14008183b
0x00000001400812d5: mov      al, 1
0x00000001400812d7: mov      byte ptr [rbp + 0x8eb], al
0x00000001400812dd: mov      byte ptr [rbp + 0x8ea], al
0x00000001400812e3: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001400812e8: add      rsp, 0x58
0x00000001400812ec: pop      rbx
0x00000001400812ed: pop      rdi
0x00000001400812ee: pop      rsi
0x00000001400812ef: pop      r12
0x00000001400812f1: pop      r13
0x00000001400812f3: pop      r14
0x00000001400812f5: pop      r15
0x00000001400812f7: pop      rbp
0x00000001400812f8: ret      
