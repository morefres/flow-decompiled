; instruction-faithful x86-64 fallback for flow.exe rva=0x1c923f-0x1c92c4
0x00000001401c923f: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c9244: push     rbp
0x00000001401c9245: push     r15
0x00000001401c9247: push     r14
0x00000001401c9249: push     r13
0x00000001401c924b: push     r12
0x00000001401c924d: push     rsi
0x00000001401c924e: push     rdi
0x00000001401c924f: push     rbx
0x00000001401c9250: sub      rsp, 0x28
0x00000001401c9254: lea      rbp, [rdx + 0x80]
0x00000001401c925b: mov      bl, byte ptr [rbp + 0x6fe]
0x00000001401c9261: mov      sil, byte ptr [rbp + 0x6ff]
0x00000001401c9268: mov      rdi, qword ptr [rbp + 0x6a0]
0x00000001401c926f: mov      r8d, 1
0x00000001401c9275: mov      r9d, 1
0x00000001401c927b: mov      r14, qword ptr [rbp + 0x700]
0x00000001401c9282: mov      rcx, r14
0x00000001401c9285: mov      rdx, qword ptr [rbp + 0x6b0]
0x00000001401c928c: call     0x14000a0f6
0x00000001401c9291: mov      qword ptr [rbp + 0x6e8], r14
0x00000001401c9298: mov      qword ptr [rbp + 0x6e0], rdi
0x00000001401c929f: mov      byte ptr [rbp + 0x70f], sil
0x00000001401c92a6: mov      byte ptr [rbp + 0x70e], bl
0x00000001401c92ac: mov      byte ptr [rbp + 0x70d], 0
0x00000001401c92b3: add      rsp, 0x28
0x00000001401c92b7: pop      rbx
0x00000001401c92b8: pop      rdi
0x00000001401c92b9: pop      rsi
0x00000001401c92ba: pop      r12
0x00000001401c92bc: pop      r13
0x00000001401c92be: pop      r14
0x00000001401c92c0: pop      r15
0x00000001401c92c2: pop      rbp
0x00000001401c92c3: ret      
