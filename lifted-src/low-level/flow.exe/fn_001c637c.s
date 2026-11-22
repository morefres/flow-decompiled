; instruction-faithful x86-64 fallback for flow.exe rva=0x1c637c-0x1c6466
0x00000001401c637c: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c6381: push     rbp
0x00000001401c6382: push     r15
0x00000001401c6384: push     r14
0x00000001401c6386: push     r13
0x00000001401c6388: push     r12
0x00000001401c638a: push     rsi
0x00000001401c638b: push     rdi
0x00000001401c638c: push     rbx
0x00000001401c638d: sub      rsp, 0x38
0x00000001401c6391: lea      rbp, [rdx + 0x80]
0x00000001401c6398: test     byte ptr [rbp + 0x448], 1
0x00000001401c639f: je       0x1401c6413
0x00000001401c63a1: mov      r8d, 1
0x00000001401c63a7: mov      r9d, 1
0x00000001401c63ad: mov      rcx, qword ptr [rbp + 0x408]
0x00000001401c63b4: mov      rdx, qword ptr [rbp + 0x400]
0x00000001401c63bb: call     0x14000a0f6
0x00000001401c63c0: mov      al, byte ptr [rbp + 0x360]
0x00000001401c63c6: mov      byte ptr [rbp + 0x447], al
0x00000001401c63cc: mov      al, byte ptr [rbp + 0x470]
0x00000001401c63d2: and      al, 1
0x00000001401c63d4: mov      byte ptr [rbp + 0x446], al
0x00000001401c63da: mov      al, byte ptr [rbp + 0x358]
0x00000001401c63e0: mov      byte ptr [rbp + 0x445], al
0x00000001401c63e6: mov      al, byte ptr [rbp + 0x430]
0x00000001401c63ec: and      al, 1
0x00000001401c63ee: mov      byte ptr [rbp + 0x444], al
0x00000001401c63f4: mov      al, byte ptr [rbp + 0x458]
0x00000001401c63fa: and      al, 1
0x00000001401c63fc: mov      byte ptr [rbp + 0x443], al
0x00000001401c6402: add      rsp, 0x38
0x00000001401c6406: pop      rbx
0x00000001401c6407: pop      rdi
0x00000001401c6408: pop      rsi
0x00000001401c6409: pop      r12
0x00000001401c640b: pop      r13
0x00000001401c640d: pop      r14
0x00000001401c640f: pop      r15
0x00000001401c6411: pop      rbp
0x00000001401c6412: ret      
0x00000001401c6413: mov      al, byte ptr [rbp + 0x360]
0x00000001401c6419: mov      byte ptr [rbp + 0x447], al
0x00000001401c641f: mov      al, byte ptr [rbp + 0x470]
0x00000001401c6425: and      al, 1
0x00000001401c6427: mov      byte ptr [rbp + 0x446], al
0x00000001401c642d: mov      al, byte ptr [rbp + 0x358]
0x00000001401c6433: mov      byte ptr [rbp + 0x445], al
0x00000001401c6439: mov      al, byte ptr [rbp + 0x430]
0x00000001401c643f: and      al, 1
0x00000001401c6441: mov      byte ptr [rbp + 0x444], al
0x00000001401c6447: mov      al, byte ptr [rbp + 0x458]
0x00000001401c644d: and      al, 1
0x00000001401c644f: mov      byte ptr [rbp + 0x443], al
0x00000001401c6455: add      rsp, 0x38
0x00000001401c6459: pop      rbx
0x00000001401c645a: pop      rdi
0x00000001401c645b: pop      rsi
0x00000001401c645c: pop      r12
0x00000001401c645e: pop      r13
0x00000001401c6460: pop      r14
0x00000001401c6462: pop      r15
0x00000001401c6464: pop      rbp
0x00000001401c6465: ret      
