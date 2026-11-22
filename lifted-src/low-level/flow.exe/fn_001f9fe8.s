; instruction-faithful x86-64 fallback for flow.exe rva=0x1f9fe8-0x1fa050
0x00000001401f9fe8: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f9fed: push     rbp
0x00000001401f9fee: push     r15
0x00000001401f9ff0: push     r14
0x00000001401f9ff2: push     r13
0x00000001401f9ff4: push     r12
0x00000001401f9ff6: push     rsi
0x00000001401f9ff7: push     rdi
0x00000001401f9ff8: push     rbx
0x00000001401f9ff9: sub      rsp, 0x48
0x00000001401f9ffd: lea      rbp, [rdx + 0x80]
0x00000001401fa004: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001401fa009: cmp      qword ptr [rbp + 0x590], -1
0x00000001401fa011: je       0x1401fa032
0x00000001401fa013: mov      r8d, 1
0x00000001401fa019: mov      r9d, 1
0x00000001401fa01f: mov      rcx, qword ptr [rbp + 0x590]
0x00000001401fa026: mov      rdx, qword ptr [rbp + 0x588]
0x00000001401fa02d: call     0x14000a0f6
0x00000001401fa032: mov      rcx, rbp
0x00000001401fa035: call     0x140038a80
0x00000001401fa03a: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001401fa03f: add      rsp, 0x48
0x00000001401fa043: pop      rbx
0x00000001401fa044: pop      rdi
0x00000001401fa045: pop      rsi
0x00000001401fa046: pop      r12
0x00000001401fa048: pop      r13
0x00000001401fa04a: pop      r14
0x00000001401fa04c: pop      r15
0x00000001401fa04e: pop      rbp
0x00000001401fa04f: ret      
