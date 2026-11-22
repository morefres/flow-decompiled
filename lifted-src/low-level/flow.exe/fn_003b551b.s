; instruction-faithful x86-64 fallback for flow.exe rva=0x3b551b-0x3b55ac
0x00000001403b551b: mov      qword ptr [rsp + 0x10], rdx
0x00000001403b5520: push     rbp
0x00000001403b5521: push     r15
0x00000001403b5523: push     r14
0x00000001403b5525: push     r13
0x00000001403b5527: push     r12
0x00000001403b5529: push     rsi
0x00000001403b552a: push     rdi
0x00000001403b552b: push     rbx
0x00000001403b552c: sub      rsp, 0x68
0x00000001403b5530: lea      rbp, [rdx + 0x80]
0x00000001403b5537: movaps   xmmword ptr [rsp + 0x20], xmm9
0x00000001403b553d: movaps   xmmword ptr [rsp + 0x30], xmm8
0x00000001403b5543: movaps   xmmword ptr [rsp + 0x40], xmm7
0x00000001403b5548: movaps   xmmword ptr [rsp + 0x50], xmm6
0x00000001403b554d: mov      bl, byte ptr [rbp + 0x6cf]
0x00000001403b5553: mov      r8d, 1
0x00000001403b5559: mov      r9d, 1
0x00000001403b555f: mov      rcx, qword ptr [rbp + 0x698]
0x00000001403b5566: mov      rdx, qword ptr [rbp + 0x6b8]
0x00000001403b556d: call     0x14000a0f6
0x00000001403b5572: mov      byte ptr [rbp + 0x6c7], bl
0x00000001403b5578: mov      rax, qword ptr [rbp + 0x490]
0x00000001403b557f: mov      byte ptr [rbp + 0x6c6], al
0x00000001403b5585: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x00000001403b558a: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x00000001403b558f: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x00000001403b5595: movaps   xmm9, xmmword ptr [rsp + 0x20]
0x00000001403b559b: add      rsp, 0x68
0x00000001403b559f: pop      rbx
0x00000001403b55a0: pop      rdi
0x00000001403b55a1: pop      rsi
0x00000001403b55a2: pop      r12
0x00000001403b55a4: pop      r13
0x00000001403b55a6: pop      r14
0x00000001403b55a8: pop      r15
0x00000001403b55aa: pop      rbp
0x00000001403b55ab: ret      
