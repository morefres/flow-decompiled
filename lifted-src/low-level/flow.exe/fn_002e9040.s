; instruction-faithful x86-64 fallback for flow.exe rva=0x2e9040-0x2e9087
0x00000001402e9040: mov      qword ptr [rsp + 0x10], rdx
0x00000001402e9045: push     rbp
0x00000001402e9046: push     r15
0x00000001402e9048: push     r14
0x00000001402e904a: push     r13
0x00000001402e904c: push     r12
0x00000001402e904e: push     rsi
0x00000001402e904f: push     rdi
0x00000001402e9050: push     rbx
0x00000001402e9051: sub      rsp, 0x38
0x00000001402e9055: lea      rbp, [rdx + 0x80]
0x00000001402e905c: mov      bl, 1
0x00000001402e905e: mov      byte ptr [rbp + 0x7e2], bl
0x00000001402e9064: lea      rcx, [rbp + 0x3a8]
0x00000001402e906b: call     0x140035ee0
0x00000001402e9070: mov      byte ptr [rbp + 0x7e2], bl
0x00000001402e9076: add      rsp, 0x38
0x00000001402e907a: pop      rbx
0x00000001402e907b: pop      rdi
0x00000001402e907c: pop      rsi
0x00000001402e907d: pop      r12
0x00000001402e907f: pop      r13
0x00000001402e9081: pop      r14
0x00000001402e9083: pop      r15
0x00000001402e9085: pop      rbp
0x00000001402e9086: ret      
