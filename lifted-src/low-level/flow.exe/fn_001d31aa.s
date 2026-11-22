; instruction-faithful x86-64 fallback for flow.exe rva=0x1d31aa-0x1d3220
0x00000001401d31aa: mov      qword ptr [rsp + 0x10], rdx
0x00000001401d31af: push     rbp
0x00000001401d31b0: push     r15
0x00000001401d31b2: push     r14
0x00000001401d31b4: push     r13
0x00000001401d31b6: push     r12
0x00000001401d31b8: push     rsi
0x00000001401d31b9: push     rdi
0x00000001401d31ba: push     rbx
0x00000001401d31bb: sub      rsp, 0x38
0x00000001401d31bf: lea      rbp, [rdx + 0x80]
0x00000001401d31c6: cmp      byte ptr [rbp + 0x748], 0
0x00000001401d31cd: je       0x1401d3201
0x00000001401d31cf: mov      rcx, qword ptr [rbp + 0x720]
0x00000001401d31d6: mov      rdx, qword ptr [rbp + 0x718]
0x00000001401d31dd: call     0x14003668a
0x00000001401d31e2: mov      byte ptr [rbp + 0x74d], 0
0x00000001401d31e9: mov      byte ptr [rbp + 0x74c], 1
0x00000001401d31f0: add      rsp, 0x38
0x00000001401d31f4: pop      rbx
0x00000001401d31f5: pop      rdi
0x00000001401d31f6: pop      rsi
0x00000001401d31f7: pop      r12
0x00000001401d31f9: pop      r13
0x00000001401d31fb: pop      r14
0x00000001401d31fd: pop      r15
0x00000001401d31ff: pop      rbp
0x00000001401d3200: ret      
0x00000001401d3201: mov      byte ptr [rbp + 0x74d], 0
0x00000001401d3208: mov      byte ptr [rbp + 0x74c], 1
0x00000001401d320f: add      rsp, 0x38
0x00000001401d3213: pop      rbx
0x00000001401d3214: pop      rdi
0x00000001401d3215: pop      rsi
0x00000001401d3216: pop      r12
0x00000001401d3218: pop      r13
0x00000001401d321a: pop      r14
0x00000001401d321c: pop      r15
0x00000001401d321e: pop      rbp
0x00000001401d321f: ret      
