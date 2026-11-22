; instruction-faithful x86-64 fallback for flow.exe rva=0x2f0d73-0x2f0dba
0x00000001402f0d73: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f0d78: push     rbp
0x00000001402f0d79: push     r15
0x00000001402f0d7b: push     r14
0x00000001402f0d7d: push     r13
0x00000001402f0d7f: push     r12
0x00000001402f0d81: push     rsi
0x00000001402f0d82: push     rdi
0x00000001402f0d83: push     rbx
0x00000001402f0d84: sub      rsp, 0x38
0x00000001402f0d88: lea      rbp, [rdx + 0x80]
0x00000001402f0d8f: mov      bl, 1
0x00000001402f0d91: mov      byte ptr [rbp + 0x209], bl
0x00000001402f0d97: lea      rcx, [rbp + 0x1b0]
0x00000001402f0d9e: call     0x140035ee0
0x00000001402f0da3: mov      byte ptr [rbp + 0x209], bl
0x00000001402f0da9: add      rsp, 0x38
0x00000001402f0dad: pop      rbx
0x00000001402f0dae: pop      rdi
0x00000001402f0daf: pop      rsi
0x00000001402f0db0: pop      r12
0x00000001402f0db2: pop      r13
0x00000001402f0db4: pop      r14
0x00000001402f0db6: pop      r15
0x00000001402f0db8: pop      rbp
0x00000001402f0db9: ret      
