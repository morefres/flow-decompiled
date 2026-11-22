; instruction-faithful x86-64 fallback for flow.exe rva=0x73c3d9-0x73c431
0x000000014073c3d9: mov      qword ptr [rsp + 0x10], rdx
0x000000014073c3de: push     rbp
0x000000014073c3df: push     r15
0x000000014073c3e1: push     r14
0x000000014073c3e3: push     r13
0x000000014073c3e5: push     r12
0x000000014073c3e7: push     rsi
0x000000014073c3e8: push     rdi
0x000000014073c3e9: push     rbx
0x000000014073c3ea: sub      rsp, 0x48
0x000000014073c3ee: lea      rbp, [rdx + 0x80]
0x000000014073c3f5: mov      bl, byte ptr [rbp + 0x35f]
0x000000014073c3fb: mov      rcx, qword ptr [rbp + 0x2f8]
0x000000014073c402: mov      rdx, qword ptr [rbp + 0x300]
0x000000014073c409: mov      r8d, 1
0x000000014073c40f: mov      r9d, 1
0x000000014073c415: call     0x14000a0f6
0x000000014073c41a: mov      byte ptr [rbp + 0x35d], bl
0x000000014073c420: add      rsp, 0x48
0x000000014073c424: pop      rbx
0x000000014073c425: pop      rdi
0x000000014073c426: pop      rsi
0x000000014073c427: pop      r12
0x000000014073c429: pop      r13
0x000000014073c42b: pop      r14
0x000000014073c42d: pop      r15
0x000000014073c42f: pop      rbp
0x000000014073c430: ret      
