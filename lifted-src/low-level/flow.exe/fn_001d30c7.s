; instruction-faithful x86-64 fallback for flow.exe rva=0x1d30c7-0x1d3149
0x00000001401d30c7: mov      qword ptr [rsp + 0x10], rdx
0x00000001401d30cc: push     rbp
0x00000001401d30cd: push     r15
0x00000001401d30cf: push     r14
0x00000001401d30d1: push     r13
0x00000001401d30d3: push     r12
0x00000001401d30d5: push     rsi
0x00000001401d30d6: push     rdi
0x00000001401d30d7: push     rbx
0x00000001401d30d8: sub      rsp, 0x38
0x00000001401d30dc: lea      rbp, [rdx + 0x80]
0x00000001401d30e3: test     byte ptr [rbp + 0x6c8], 1
0x00000001401d30ea: je       0x1401d312a
0x00000001401d30ec: mov      r8d, 1
0x00000001401d30f2: mov      r9d, 1
0x00000001401d30f8: mov      rcx, qword ptr [rbp + 0x728]
0x00000001401d30ff: mov      rdx, qword ptr [rbp + 0x6e8]
0x00000001401d3106: call     0x14000a0f6
0x00000001401d310b: mov      byte ptr [rbp + 0x74f], 0
0x00000001401d3112: mov      byte ptr [rbp + 0x74e], 1
0x00000001401d3119: add      rsp, 0x38
0x00000001401d311d: pop      rbx
0x00000001401d311e: pop      rdi
0x00000001401d311f: pop      rsi
0x00000001401d3120: pop      r12
0x00000001401d3122: pop      r13
0x00000001401d3124: pop      r14
0x00000001401d3126: pop      r15
0x00000001401d3128: pop      rbp
0x00000001401d3129: ret      
0x00000001401d312a: mov      byte ptr [rbp + 0x74f], 0
0x00000001401d3131: mov      byte ptr [rbp + 0x74e], 1
0x00000001401d3138: add      rsp, 0x38
0x00000001401d313c: pop      rbx
0x00000001401d313d: pop      rdi
0x00000001401d313e: pop      rsi
0x00000001401d313f: pop      r12
0x00000001401d3141: pop      r13
0x00000001401d3143: pop      r14
0x00000001401d3145: pop      r15
0x00000001401d3147: pop      rbp
0x00000001401d3148: ret      
