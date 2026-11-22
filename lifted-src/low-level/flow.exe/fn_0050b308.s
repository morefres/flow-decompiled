; instruction-faithful x86-64 fallback for flow.exe rva=0x50b308-0x50b34d
0x000000014050b308: mov      qword ptr [rsp + 0x10], rdx
0x000000014050b30d: push     rbp
0x000000014050b30e: push     r15
0x000000014050b310: push     r14
0x000000014050b312: push     r13
0x000000014050b314: push     r12
0x000000014050b316: push     rsi
0x000000014050b317: push     rdi
0x000000014050b318: push     rbx
0x000000014050b319: sub      rsp, 0x38
0x000000014050b31d: lea      rbp, [rdx + 0x80]
0x000000014050b324: mov      bl, byte ptr [rbp + 0x1c4a]
0x000000014050b32a: mov      rcx, qword ptr [rbp + 0x1c20]
0x000000014050b331: call     0x140038c3e
0x000000014050b336: mov      byte ptr [rbp + 0x1c1c], bl
0x000000014050b33c: add      rsp, 0x38
0x000000014050b340: pop      rbx
0x000000014050b341: pop      rdi
0x000000014050b342: pop      rsi
0x000000014050b343: pop      r12
0x000000014050b345: pop      r13
0x000000014050b347: pop      r14
0x000000014050b349: pop      r15
0x000000014050b34b: pop      rbp
0x000000014050b34c: ret      
