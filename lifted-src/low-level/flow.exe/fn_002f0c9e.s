; instruction-faithful x86-64 fallback for flow.exe rva=0x2f0c9e-0x2f0ce5
0x00000001402f0c9e: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f0ca3: push     rbp
0x00000001402f0ca4: push     r15
0x00000001402f0ca6: push     r14
0x00000001402f0ca8: push     r13
0x00000001402f0caa: push     r12
0x00000001402f0cac: push     rsi
0x00000001402f0cad: push     rdi
0x00000001402f0cae: push     rbx
0x00000001402f0caf: sub      rsp, 0x38
0x00000001402f0cb3: lea      rbp, [rdx + 0x80]
0x00000001402f0cba: mov      bl, 1
0x00000001402f0cbc: mov      byte ptr [rbp + 0x20c], bl
0x00000001402f0cc2: lea      rcx, [rbp + 0x1b0]
0x00000001402f0cc9: call     0x140035ee0
0x00000001402f0cce: mov      byte ptr [rbp + 0x20c], bl
0x00000001402f0cd4: add      rsp, 0x38
0x00000001402f0cd8: pop      rbx
0x00000001402f0cd9: pop      rdi
0x00000001402f0cda: pop      rsi
0x00000001402f0cdb: pop      r12
0x00000001402f0cdd: pop      r13
0x00000001402f0cdf: pop      r14
0x00000001402f0ce1: pop      r15
0x00000001402f0ce3: pop      rbp
0x00000001402f0ce4: ret      
