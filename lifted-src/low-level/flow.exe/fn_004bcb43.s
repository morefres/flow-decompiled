; instruction-faithful x86-64 fallback for flow.exe rva=0x4bcb43-0x4bcc8d
0x00000001404bcb43: mov      qword ptr [rsp + 0x10], rdx
0x00000001404bcb48: push     rbp
0x00000001404bcb49: push     r15
0x00000001404bcb4b: push     r14
0x00000001404bcb4d: push     r13
0x00000001404bcb4f: push     r12
0x00000001404bcb51: push     rsi
0x00000001404bcb52: push     rdi
0x00000001404bcb53: push     rbx
0x00000001404bcb54: sub      rsp, 0xd8
0x00000001404bcb5b: lea      rbp, [rdx + 0x80]
0x00000001404bcb62: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404bcb68: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404bcb6e: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404bcb74: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404bcb7a: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404bcb80: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404bcb89: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404bcb92: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404bcb9b: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404bcba3: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404bcbab: cmp      byte ptr [rbp + 0x347f], 0
0x00000001404bcbb2: je       0x1404bcc30
0x00000001404bcbb4: mov      r8d, 1
0x00000001404bcbba: mov      r9d, 1
0x00000001404bcbc0: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404bcbc7: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404bcbce: call     0x14000a0f6
0x00000001404bcbd3: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404bcbdb: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404bcbe3: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404bcbec: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404bcbf5: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404bcbfe: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404bcc04: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404bcc0a: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404bcc10: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404bcc16: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404bcc1c: add      rsp, 0xd8
0x00000001404bcc23: pop      rbx
0x00000001404bcc24: pop      rdi
0x00000001404bcc25: pop      rsi
0x00000001404bcc26: pop      r12
0x00000001404bcc28: pop      r13
0x00000001404bcc2a: pop      r14
0x00000001404bcc2c: pop      r15
0x00000001404bcc2e: pop      rbp
0x00000001404bcc2f: ret      
0x00000001404bcc30: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404bcc38: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404bcc40: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404bcc49: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404bcc52: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404bcc5b: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404bcc61: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404bcc67: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404bcc6d: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404bcc73: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404bcc79: add      rsp, 0xd8
0x00000001404bcc80: pop      rbx
0x00000001404bcc81: pop      rdi
0x00000001404bcc82: pop      rsi
0x00000001404bcc83: pop      r12
0x00000001404bcc85: pop      r13
0x00000001404bcc87: pop      r14
0x00000001404bcc89: pop      r15
0x00000001404bcc8b: pop      rbp
0x00000001404bcc8c: ret      
