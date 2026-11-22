; instruction-faithful x86-64 fallback for flow.exe rva=0x1c62e5-0x1c637c
0x00000001401c62e5: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c62ea: push     rbp
0x00000001401c62eb: push     r15
0x00000001401c62ed: push     r14
0x00000001401c62ef: push     r13
0x00000001401c62f1: push     r12
0x00000001401c62f3: push     rsi
0x00000001401c62f4: push     rdi
0x00000001401c62f5: push     rbx
0x00000001401c62f6: sub      rsp, 0x38
0x00000001401c62fa: lea      rbp, [rdx + 0x80]
0x00000001401c6301: mov      al, byte ptr [rbp + 0x47a]
0x00000001401c6307: mov      byte ptr [rbp + 0x458], al
0x00000001401c630d: mov      al, byte ptr [rbp + 0x47b]
0x00000001401c6313: mov      byte ptr [rbp + 0x430], al
0x00000001401c6319: mov      al, byte ptr [rbp + 0x47c]
0x00000001401c631f: mov      byte ptr [rbp + 0x448], al
0x00000001401c6325: mov      al, byte ptr [rbp + 0x47d]
0x00000001401c632b: mov      byte ptr [rbp + 0x358], al
0x00000001401c6331: mov      al, byte ptr [rbp + 0x47e]
0x00000001401c6337: mov      byte ptr [rbp + 0x470], al
0x00000001401c633d: mov      al, byte ptr [rbp + 0x47f]
0x00000001401c6343: mov      byte ptr [rbp + 0x360], al
0x00000001401c6349: test     al, al
0x00000001401c634b: je       0x1401c636b
0x00000001401c634d: lea      rcx, [rbp + 0x340]
0x00000001401c6354: call     0x140077d26
0x00000001401c6359: nop      
0x00000001401c635a: add      rsp, 0x38
0x00000001401c635e: pop      rbx
0x00000001401c635f: pop      rdi
0x00000001401c6360: pop      rsi
0x00000001401c6361: pop      r12
0x00000001401c6363: pop      r13
0x00000001401c6365: pop      r14
0x00000001401c6367: pop      r15
0x00000001401c6369: pop      rbp
0x00000001401c636a: ret      
0x00000001401c636b: add      rsp, 0x38
0x00000001401c636f: pop      rbx
0x00000001401c6370: pop      rdi
0x00000001401c6371: pop      rsi
0x00000001401c6372: pop      r12
0x00000001401c6374: pop      r13
0x00000001401c6376: pop      r14
0x00000001401c6378: pop      r15
0x00000001401c637a: pop      rbp
0x00000001401c637b: ret      
