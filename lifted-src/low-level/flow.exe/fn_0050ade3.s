; instruction-faithful x86-64 fallback for flow.exe rva=0x50ade3-0x50ae30
0x000000014050ade3: mov      qword ptr [rsp + 0x10], rdx
0x000000014050ade8: push     rbp
0x000000014050ade9: push     r15
0x000000014050adeb: push     r14
0x000000014050aded: push     r13
0x000000014050adef: push     r12
0x000000014050adf1: push     rsi
0x000000014050adf2: push     rdi
0x000000014050adf3: push     rbx
0x000000014050adf4: sub      rsp, 0x38
0x000000014050adf8: lea      rbp, [rdx + 0x80]
0x000000014050adff: cmp      byte ptr [rbp + 0x1c2b], 0
0x000000014050ae06: je       0x14050ae18
0x000000014050ae08: mov      byte ptr [rbp + 0x1c44], 0
0x000000014050ae0f: lea      rcx, [rbp + 8]
0x000000014050ae13: call     0x1400c3d53
0x000000014050ae18: mov      byte ptr [rbp + 0x1c44], 0
0x000000014050ae1f: add      rsp, 0x38
0x000000014050ae23: pop      rbx
0x000000014050ae24: pop      rdi
0x000000014050ae25: pop      rsi
0x000000014050ae26: pop      r12
0x000000014050ae28: pop      r13
0x000000014050ae2a: pop      r14
0x000000014050ae2c: pop      r15
0x000000014050ae2e: pop      rbp
0x000000014050ae2f: ret      
