; instruction-faithful x86-64 fallback for flow.exe rva=0x4b05b0-0x4b069b
0x00000001404b05b0: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b05b5: push     rbp
0x00000001404b05b6: push     r15
0x00000001404b05b8: push     r14
0x00000001404b05ba: push     r13
0x00000001404b05bc: push     r12
0x00000001404b05be: push     rsi
0x00000001404b05bf: push     rdi
0x00000001404b05c0: push     rbx
0x00000001404b05c1: sub      rsp, 0xd8
0x00000001404b05c8: lea      rbp, [rdx + 0x80]
0x00000001404b05cf: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b05d5: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b05db: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b05e1: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b05e7: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b05ed: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b05f6: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b05ff: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b0608: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b0610: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b0618: mov      r8d, 1
0x00000001404b061e: mov      r9d, 1
0x00000001404b0624: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404b062b: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404b0632: call     0x14000a0f6
0x00000001404b0637: mov      byte ptr [rbp + 0x3539], 1
0x00000001404b063e: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b0646: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b064e: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b0657: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b0660: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b0669: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b066f: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b0675: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b067b: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b0681: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b0687: add      rsp, 0xd8
0x00000001404b068e: pop      rbx
0x00000001404b068f: pop      rdi
0x00000001404b0690: pop      rsi
0x00000001404b0691: pop      r12
0x00000001404b0693: pop      r13
0x00000001404b0695: pop      r14
0x00000001404b0697: pop      r15
0x00000001404b0699: pop      rbp
0x00000001404b069a: ret      
