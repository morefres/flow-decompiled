; instruction-faithful x86-64 fallback for flow.exe rva=0x74ccd3-0x74cd29
0x000000014074ccd3: mov      qword ptr [rsp + 0x10], rdx
0x000000014074ccd8: push     rbp
0x000000014074ccd9: push     r15
0x000000014074ccdb: push     r14
0x000000014074ccdd: push     r13
0x000000014074ccdf: push     r12
0x000000014074cce1: push     rsi
0x000000014074cce2: push     rdi
0x000000014074cce3: push     rbx
0x000000014074cce4: sub      rsp, 0x38
0x000000014074cce8: lea      rbp, [rdx + 0x80]
0x000000014074ccef: lea      rcx, [rbp + 0x50]
0x000000014074ccf3: call     0x140035fc0
0x000000014074ccf8: mov      r8d, 1
0x000000014074ccfe: mov      r9d, 1
0x000000014074cd04: mov      rcx, qword ptr [rbp + 0x130]
0x000000014074cd0b: mov      rdx, qword ptr [rbp + 0x110]
0x000000014074cd12: call     0x14000a0f6
0x000000014074cd17: nop      
0x000000014074cd18: add      rsp, 0x38
0x000000014074cd1c: pop      rbx
0x000000014074cd1d: pop      rdi
0x000000014074cd1e: pop      rsi
0x000000014074cd1f: pop      r12
0x000000014074cd21: pop      r13
0x000000014074cd23: pop      r14
0x000000014074cd25: pop      r15
0x000000014074cd27: pop      rbp
0x000000014074cd28: ret      
