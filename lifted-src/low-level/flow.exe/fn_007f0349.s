; instruction-faithful x86-64 fallback for flow.exe rva=0x7f0349-0x7f0371
0x00000001407f0349: mov      qword ptr [rsp + 0x10], rdx
0x00000001407f034e: push     rbp
0x00000001407f034f: push     r14
0x00000001407f0351: push     rsi
0x00000001407f0352: push     rdi
0x00000001407f0353: push     rbx
0x00000001407f0354: sub      rsp, 0x20
0x00000001407f0358: lea      rbp, [rdx + 0x50]
0x00000001407f035c: lea      rcx, [rbp - 0x10]
0x00000001407f0360: call     0x1407f0371
0x00000001407f0365: nop      
0x00000001407f0366: add      rsp, 0x20
0x00000001407f036a: pop      rbx
0x00000001407f036b: pop      rdi
0x00000001407f036c: pop      rsi
0x00000001407f036d: pop      r14
0x00000001407f036f: pop      rbp
0x00000001407f0370: ret      
