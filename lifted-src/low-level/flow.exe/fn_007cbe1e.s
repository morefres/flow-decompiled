; instruction-faithful x86-64 fallback for flow.exe rva=0x7cbe1e-0x7cbe5b
0x00000001407cbe1e: mov      qword ptr [rsp + 0x10], rdx
0x00000001407cbe23: push     rbp
0x00000001407cbe24: push     r15
0x00000001407cbe26: push     r14
0x00000001407cbe28: push     r13
0x00000001407cbe2a: push     r12
0x00000001407cbe2c: push     rsi
0x00000001407cbe2d: push     rdi
0x00000001407cbe2e: push     rbx
0x00000001407cbe2f: sub      rsp, 0x28
0x00000001407cbe33: lea      rbp, [rdx + 0x80]
0x00000001407cbe3a: mov      rcx, qword ptr [rbp + 0x18]
0x00000001407cbe3e: mov      dl, byte ptr [rbp + 0x20]
0x00000001407cbe41: call     0x140507672
0x00000001407cbe46: mov      byte ptr [rbp + 0x2f], 0
0x00000001407cbe4a: add      rsp, 0x28
0x00000001407cbe4e: pop      rbx
0x00000001407cbe4f: pop      rdi
0x00000001407cbe50: pop      rsi
0x00000001407cbe51: pop      r12
0x00000001407cbe53: pop      r13
0x00000001407cbe55: pop      r14
0x00000001407cbe57: pop      r15
0x00000001407cbe59: pop      rbp
0x00000001407cbe5a: ret      
