; instruction-faithful x86-64 fallback for flow.exe rva=0x50acf3-0x50ad54
0x000000014050acf3: mov      qword ptr [rsp + 0x10], rdx
0x000000014050acf8: push     rbp
0x000000014050acf9: push     r15
0x000000014050acfb: push     r14
0x000000014050acfd: push     r13
0x000000014050acff: push     r12
0x000000014050ad01: push     rsi
0x000000014050ad02: push     rdi
0x000000014050ad03: push     rbx
0x000000014050ad04: sub      rsp, 0x38
0x000000014050ad08: lea      rbp, [rdx + 0x80]
0x000000014050ad0f: cmp      dword ptr [rbp + 0x1a98], -1
0x000000014050ad16: jne      0x14050ad3c
0x000000014050ad18: lea      rcx, [rbp + 0x15e0]
0x000000014050ad1f: call     0x140038a80
0x000000014050ad24: mov      byte ptr [rbp + 0x1c4f], 0
0x000000014050ad2b: add      rsp, 0x38
0x000000014050ad2f: pop      rbx
0x000000014050ad30: pop      rdi
0x000000014050ad31: pop      rsi
0x000000014050ad32: pop      r12
0x000000014050ad34: pop      r13
0x000000014050ad36: pop      r14
0x000000014050ad38: pop      r15
0x000000014050ad3a: pop      rbp
0x000000014050ad3b: ret      
0x000000014050ad3c: mov      byte ptr [rbp + 0x1c4f], 1
0x000000014050ad43: add      rsp, 0x38
0x000000014050ad47: pop      rbx
0x000000014050ad48: pop      rdi
0x000000014050ad49: pop      rsi
0x000000014050ad4a: pop      r12
0x000000014050ad4c: pop      r13
0x000000014050ad4e: pop      r14
0x000000014050ad50: pop      r15
0x000000014050ad52: pop      rbp
0x000000014050ad53: ret      
