; instruction-faithful x86-64 fallback for flow.exe rva=0x1cc8a8-0x1cc962
0x00000001401cc8a8: mov      qword ptr [rsp + 0x10], rdx
0x00000001401cc8ad: push     rbp
0x00000001401cc8ae: push     r15
0x00000001401cc8b0: push     r14
0x00000001401cc8b2: push     r13
0x00000001401cc8b4: push     r12
0x00000001401cc8b6: push     rsi
0x00000001401cc8b7: push     rdi
0x00000001401cc8b8: push     rbx
0x00000001401cc8b9: sub      rsp, 0x58
0x00000001401cc8bd: lea      rbp, [rdx + 0x80]
0x00000001401cc8c4: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001401cc8cb: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001401cc8d1: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001401cc8d7: mov      bl, byte ptr [rbp + 0x106d]
0x00000001401cc8dd: mov      sil, byte ptr [rbp + 0x106e]
0x00000001401cc8e4: cmp      byte ptr [rbp + 0x106c], 0
0x00000001401cc8eb: je       0x1401cc931
0x00000001401cc8ed: mov      rcx, qword ptr [rbp + 0xfe8]
0x00000001401cc8f4: mov      rdx, qword ptr [rbp + 0xfe0]
0x00000001401cc8fb: call     0x14003668a
0x00000001401cc900: mov      byte ptr [rbp + 0x1060], sil
0x00000001401cc907: mov      byte ptr [rbp + 0x105f], bl
0x00000001401cc90d: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001401cc913: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001401cc919: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001401cc920: add      rsp, 0x58
0x00000001401cc924: pop      rbx
0x00000001401cc925: pop      rdi
0x00000001401cc926: pop      rsi
0x00000001401cc927: pop      r12
0x00000001401cc929: pop      r13
0x00000001401cc92b: pop      r14
0x00000001401cc92d: pop      r15
0x00000001401cc92f: pop      rbp
0x00000001401cc930: ret      
0x00000001401cc931: mov      byte ptr [rbp + 0x1060], sil
0x00000001401cc938: mov      byte ptr [rbp + 0x105f], bl
0x00000001401cc93e: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001401cc944: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001401cc94a: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001401cc951: add      rsp, 0x58
0x00000001401cc955: pop      rbx
0x00000001401cc956: pop      rdi
0x00000001401cc957: pop      rsi
0x00000001401cc958: pop      r12
0x00000001401cc95a: pop      r13
0x00000001401cc95c: pop      r14
0x00000001401cc95e: pop      r15
0x00000001401cc960: pop      rbp
0x00000001401cc961: ret      
