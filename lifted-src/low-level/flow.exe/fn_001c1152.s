; instruction-faithful x86-64 fallback for flow.exe rva=0x1c1152-0x1c11d0
0x00000001401c1152: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c1157: push     rbp
0x00000001401c1158: push     r15
0x00000001401c115a: push     r14
0x00000001401c115c: push     r13
0x00000001401c115e: push     r12
0x00000001401c1160: push     rsi
0x00000001401c1161: push     rdi
0x00000001401c1162: push     rbx
0x00000001401c1163: sub      rsp, 0x78
0x00000001401c1167: lea      rbp, [rdx + 0x80]
0x00000001401c116e: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001401c1175: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001401c117b: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001401c1181: mov      bl, byte ptr [rbp + 0x2671]
0x00000001401c1187: mov      rcx, qword ptr [rbp + 0x4b0]
0x00000001401c118e: mov      r8d, 1
0x00000001401c1194: mov      r9d, 1
0x00000001401c119a: mov      rdx, qword ptr [rbp + 0x2620]
0x00000001401c11a1: call     0x14000a0f6
0x00000001401c11a6: mov      byte ptr [rbp + 0x2669], bl
0x00000001401c11ac: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001401c11b2: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001401c11b8: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001401c11bf: add      rsp, 0x78
0x00000001401c11c3: pop      rbx
0x00000001401c11c4: pop      rdi
0x00000001401c11c5: pop      rsi
0x00000001401c11c6: pop      r12
0x00000001401c11c8: pop      r13
0x00000001401c11ca: pop      r14
0x00000001401c11cc: pop      r15
0x00000001401c11ce: pop      rbp
0x00000001401c11cf: ret      
