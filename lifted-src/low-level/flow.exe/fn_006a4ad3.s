; instruction-faithful x86-64 fallback for flow.exe rva=0x6a4ad3-0x6a4b1a
0x00000001406a4ad3: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a4ad8: push     rbp
0x00000001406a4ad9: push     r15
0x00000001406a4adb: push     r14
0x00000001406a4add: push     r13
0x00000001406a4adf: push     r12
0x00000001406a4ae1: push     rsi
0x00000001406a4ae2: push     rdi
0x00000001406a4ae3: push     rbx
0x00000001406a4ae4: sub      rsp, 0x28
0x00000001406a4ae8: lea      rbp, [rdx + 0x80]
0x00000001406a4aef: lea      rcx, [rbp + 0x1110]
0x00000001406a4af6: call     0x140685071
0x00000001406a4afb: mov      rax, qword ptr [rbp + 0x16e0]
0x00000001406a4b02: mov      qword ptr [rbp + 0x16a8], rax
0x00000001406a4b09: add      rsp, 0x28
0x00000001406a4b0d: pop      rbx
0x00000001406a4b0e: pop      rdi
0x00000001406a4b0f: pop      rsi
0x00000001406a4b10: pop      r12
0x00000001406a4b12: pop      r13
0x00000001406a4b14: pop      r14
0x00000001406a4b16: pop      r15
0x00000001406a4b18: pop      rbp
0x00000001406a4b19: ret      
