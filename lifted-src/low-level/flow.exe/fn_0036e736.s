; instruction-faithful x86-64 fallback for flow.exe rva=0x36e736-0x36e798
0x000000014036e736: mov      qword ptr [rsp + 0x10], rdx
0x000000014036e73b: push     rbp
0x000000014036e73c: push     r15
0x000000014036e73e: push     r14
0x000000014036e740: push     r13
0x000000014036e742: push     r12
0x000000014036e744: push     rsi
0x000000014036e745: push     rdi
0x000000014036e746: push     rbx
0x000000014036e747: sub      rsp, 0x48
0x000000014036e74b: lea      rbp, [rdx + 0x80]
0x000000014036e752: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014036e757: mov      r8d, 1
0x000000014036e75d: mov      r9d, 1
0x000000014036e763: mov      rcx, qword ptr [rbp + 0x578]
0x000000014036e76a: mov      rdx, qword ptr [rbp + 0x590]
0x000000014036e771: call     0x14000a0f6
0x000000014036e776: lea      rcx, [rbp + 0x300]
0x000000014036e77d: call     0x140037677
0x000000014036e782: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014036e787: add      rsp, 0x48
0x000000014036e78b: pop      rbx
0x000000014036e78c: pop      rdi
0x000000014036e78d: pop      rsi
0x000000014036e78e: pop      r12
0x000000014036e790: pop      r13
0x000000014036e792: pop      r14
0x000000014036e794: pop      r15
0x000000014036e796: pop      rbp
0x000000014036e797: ret      
