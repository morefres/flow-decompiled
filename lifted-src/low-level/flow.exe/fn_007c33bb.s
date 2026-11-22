; instruction-faithful x86-64 fallback for flow.exe rva=0x7c33bb-0x7c3411
0x00000001407c33bb: mov      qword ptr [rsp + 0x10], rdx
0x00000001407c33c0: push     rbp
0x00000001407c33c1: push     r15
0x00000001407c33c3: push     r14
0x00000001407c33c5: push     r13
0x00000001407c33c7: push     r12
0x00000001407c33c9: push     rsi
0x00000001407c33ca: push     rdi
0x00000001407c33cb: push     rbx
0x00000001407c33cc: sub      rsp, 0x48
0x00000001407c33d0: lea      rbp, [rdx + 0x80]
0x00000001407c33d7: movapd   xmmword ptr [rsp + 0x30], xmm6
0x00000001407c33dd: cmp      qword ptr [rbp + 0x600], 0
0x00000001407c33e5: je       0x1407c33fb
0x00000001407c33e7: mov      rcx, qword ptr [rbp + 0x600]
0x00000001407c33ee: mov      rax, qword ptr [rcx]
0x00000001407c33f1: mov      rax, qword ptr [rax + 0x10]
0x00000001407c33f5: call     qword ptr [rip + 0x10ea9d]
0x00000001407c33fb: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001407c3400: add      rsp, 0x48
0x00000001407c3404: pop      rbx
0x00000001407c3405: pop      rdi
0x00000001407c3406: pop      rsi
0x00000001407c3407: pop      r12
0x00000001407c3409: pop      r13
0x00000001407c340b: pop      r14
0x00000001407c340d: pop      r15
0x00000001407c340f: pop      rbp
0x00000001407c3410: ret      
