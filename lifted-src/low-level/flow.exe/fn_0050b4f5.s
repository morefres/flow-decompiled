; instruction-faithful x86-64 fallback for flow.exe rva=0x50b4f5-0x50b535
0x000000014050b4f5: mov      qword ptr [rsp + 0x10], rdx
0x000000014050b4fa: push     rbp
0x000000014050b4fb: push     r15
0x000000014050b4fd: push     r14
0x000000014050b4ff: push     r13
0x000000014050b501: push     r12
0x000000014050b503: push     rsi
0x000000014050b504: push     rdi
0x000000014050b505: push     rbx
0x000000014050b506: sub      rsp, 0x38
0x000000014050b50a: lea      rbp, [rdx + 0x80]
0x000000014050b511: lea      rcx, [rbp + 0x1af0]
0x000000014050b518: call     0x1400399e7
0x000000014050b51d: mov      byte ptr [rbp + 0x1c2d], 0
0x000000014050b524: add      rsp, 0x38
0x000000014050b528: pop      rbx
0x000000014050b529: pop      rdi
0x000000014050b52a: pop      rsi
0x000000014050b52b: pop      r12
0x000000014050b52d: pop      r13
0x000000014050b52f: pop      r14
0x000000014050b531: pop      r15
0x000000014050b533: pop      rbp
0x000000014050b534: ret      
