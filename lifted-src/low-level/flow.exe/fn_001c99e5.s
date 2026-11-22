; instruction-faithful x86-64 fallback for flow.exe rva=0x1c99e5-0x1c9a57
0x00000001401c99e5: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c99ea: push     rbp
0x00000001401c99eb: push     r15
0x00000001401c99ed: push     r14
0x00000001401c99ef: push     r13
0x00000001401c99f1: push     r12
0x00000001401c99f3: push     rsi
0x00000001401c99f4: push     rdi
0x00000001401c99f5: push     rbx
0x00000001401c99f6: sub      rsp, 0x28
0x00000001401c99fa: lea      rbp, [rdx + 0x80]
0x00000001401c9a01: mov      rcx, qword ptr [rbp + 0x1c0]
0x00000001401c9a08: mov      rdx, qword ptr [rbp + 0x1c8]
0x00000001401c9a0f: mov      r8d, 1
0x00000001401c9a15: mov      r9d, 1
0x00000001401c9a1b: call     0x14000a0f6
0x00000001401c9a20: mov      r8d, 1
0x00000001401c9a26: mov      r9d, 1
0x00000001401c9a2c: mov      rcx, qword ptr [rbp + 0x6d0]
0x00000001401c9a33: mov      rdx, qword ptr [rbp + 0x700]
0x00000001401c9a3a: call     0x14000a0f6
0x00000001401c9a3f: mov      byte ptr [rbp + 0x6f9], 1
0x00000001401c9a46: add      rsp, 0x28
0x00000001401c9a4a: pop      rbx
0x00000001401c9a4b: pop      rdi
0x00000001401c9a4c: pop      rsi
0x00000001401c9a4d: pop      r12
0x00000001401c9a4f: pop      r13
0x00000001401c9a51: pop      r14
0x00000001401c9a53: pop      r15
0x00000001401c9a55: pop      rbp
0x00000001401c9a56: ret      
