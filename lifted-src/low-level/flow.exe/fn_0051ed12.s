; instruction-faithful x86-64 fallback for flow.exe rva=0x51ed12-0x51ed59
0x000000014051ed12: mov      qword ptr [rsp + 0x10], rdx
0x000000014051ed17: push     rbp
0x000000014051ed18: push     rsi
0x000000014051ed19: push     rdi
0x000000014051ed1a: push     rbx
0x000000014051ed1b: sub      rsp, 0x38
0x000000014051ed1f: lea      rbp, [rdx + 0x80]
0x000000014051ed26: mov      rcx, qword ptr [rbp]
0x000000014051ed2a: mov      rdx, qword ptr [rbp + 8]
0x000000014051ed2e: mov      r8d, 1
0x000000014051ed34: mov      r9d, 1
0x000000014051ed3a: call     0x14000a0f6
0x000000014051ed3f: mov      bl, 1
0x000000014051ed41: mov      byte ptr [rbp + 0x6f], bl
0x000000014051ed44: lea      rcx, [rbp - 0x38]
0x000000014051ed48: call     0x140037500
0x000000014051ed4d: mov      byte ptr [rbp + 0x6f], bl
0x000000014051ed50: add      rsp, 0x38
0x000000014051ed54: pop      rbx
0x000000014051ed55: pop      rdi
0x000000014051ed56: pop      rsi
0x000000014051ed57: pop      rbp
0x000000014051ed58: ret      
