; instruction-faithful x86-64 fallback for flow.exe rva=0x1c92c4-0x1c931b
0x00000001401c92c4: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c92c9: push     rbp
0x00000001401c92ca: push     r15
0x00000001401c92cc: push     r14
0x00000001401c92ce: push     r13
0x00000001401c92d0: push     r12
0x00000001401c92d2: push     rsi
0x00000001401c92d3: push     rdi
0x00000001401c92d4: push     rbx
0x00000001401c92d5: sub      rsp, 0x28
0x00000001401c92d9: lea      rbp, [rdx + 0x80]
0x00000001401c92e0: lea      rcx, [rbp + 0x5a8]
0x00000001401c92e7: call     0x140035fc0
0x00000001401c92ec: mov      qword ptr [rbp + 0x6a0], 0xffffffffffffffff
0x00000001401c92f7: mov      eax, dword ptr [rbp + 0x6d8]
0x00000001401c92fd: mov      byte ptr [rbp + 0x6ff], al
0x00000001401c9303: mov      byte ptr [rbp + 0x6fe], 0
0x00000001401c930a: add      rsp, 0x28
0x00000001401c930e: pop      rbx
0x00000001401c930f: pop      rdi
0x00000001401c9310: pop      rsi
0x00000001401c9311: pop      r12
0x00000001401c9313: pop      r13
0x00000001401c9315: pop      r14
0x00000001401c9317: pop      r15
0x00000001401c9319: pop      rbp
0x00000001401c931a: ret      
