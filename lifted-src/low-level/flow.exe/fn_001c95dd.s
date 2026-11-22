; instruction-faithful x86-64 fallback for flow.exe rva=0x1c95dd-0x1c9630
0x00000001401c95dd: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c95e2: push     rbp
0x00000001401c95e3: push     r15
0x00000001401c95e5: push     r14
0x00000001401c95e7: push     r13
0x00000001401c95e9: push     r12
0x00000001401c95eb: push     rsi
0x00000001401c95ec: push     rdi
0x00000001401c95ed: push     rbx
0x00000001401c95ee: sub      rsp, 0x28
0x00000001401c95f2: lea      rbp, [rdx + 0x80]
0x00000001401c95f9: mov      rcx, qword ptr [rbp + 0x558]
0x00000001401c9600: mov      rdx, qword ptr [rbp + 0x560]
0x00000001401c9607: mov      r8d, 1
0x00000001401c960d: mov      r9d, 1
0x00000001401c9613: call     0x14000a0f6
0x00000001401c9618: mov      byte ptr [rbp + 0x6fd], 1
0x00000001401c961f: add      rsp, 0x28
0x00000001401c9623: pop      rbx
0x00000001401c9624: pop      rdi
0x00000001401c9625: pop      rsi
0x00000001401c9626: pop      r12
0x00000001401c9628: pop      r13
0x00000001401c962a: pop      r14
0x00000001401c962c: pop      r15
0x00000001401c962e: pop      rbp
0x00000001401c962f: ret      
