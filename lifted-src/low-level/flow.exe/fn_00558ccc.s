; instruction-faithful x86-64 fallback for flow.exe rva=0x558ccc-0x558d13
0x0000000140558ccc: mov      qword ptr [rsp + 0x10], rdx
0x0000000140558cd1: push     rbp
0x0000000140558cd2: push     rsi
0x0000000140558cd3: push     rdi
0x0000000140558cd4: push     rbx
0x0000000140558cd5: sub      rsp, 0x38
0x0000000140558cd9: lea      rbp, [rdx + 0x80]
0x0000000140558ce0: mov      rcx, qword ptr [rbp]
0x0000000140558ce4: mov      rdx, qword ptr [rbp + 8]
0x0000000140558ce8: mov      r8d, 1
0x0000000140558cee: mov      r9d, 1
0x0000000140558cf4: call     0x14000a0f6
0x0000000140558cf9: mov      bl, 1
0x0000000140558cfb: mov      byte ptr [rbp + 0x6f], bl
0x0000000140558cfe: lea      rcx, [rbp - 0x38]
0x0000000140558d02: call     0x140037500
0x0000000140558d07: mov      byte ptr [rbp + 0x6f], bl
0x0000000140558d0a: add      rsp, 0x38
0x0000000140558d0e: pop      rbx
0x0000000140558d0f: pop      rdi
0x0000000140558d10: pop      rsi
0x0000000140558d11: pop      rbp
0x0000000140558d12: ret      
