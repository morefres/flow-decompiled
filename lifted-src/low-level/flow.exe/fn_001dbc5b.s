; instruction-faithful x86-64 fallback for flow.exe rva=0x1dbc5b-0x1dbcc5
0x00000001401dbc5b: mov      qword ptr [rsp + 0x10], rdx
0x00000001401dbc60: push     rbp
0x00000001401dbc61: push     r15
0x00000001401dbc63: push     r14
0x00000001401dbc65: push     r13
0x00000001401dbc67: push     r12
0x00000001401dbc69: push     rsi
0x00000001401dbc6a: push     rdi
0x00000001401dbc6b: push     rbx
0x00000001401dbc6c: sub      rsp, 0x68
0x00000001401dbc70: lea      rbp, [rdx + 0x80]
0x00000001401dbc77: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001401dbc7e: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001401dbc84: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001401dbc8a: lea      rcx, [rbp + 0x480]
0x00000001401dbc91: call     0x14009d508
0x00000001401dbc96: xor      eax, eax
0x00000001401dbc98: mov      byte ptr [rbp + 0x872], al
0x00000001401dbc9e: mov      byte ptr [rbp + 0x871], al
0x00000001401dbca4: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401dbca9: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401dbcae: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401dbcb4: add      rsp, 0x68
0x00000001401dbcb8: pop      rbx
0x00000001401dbcb9: pop      rdi
0x00000001401dbcba: pop      rsi
0x00000001401dbcbb: pop      r12
0x00000001401dbcbd: pop      r13
0x00000001401dbcbf: pop      r14
0x00000001401dbcc1: pop      r15
0x00000001401dbcc3: pop      rbp
0x00000001401dbcc4: ret      
