; instruction-faithful x86-64 fallback for flow.exe rva=0xc8561-0xc859c
0x00000001400c8561: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c8566: push     rbp
0x00000001400c8567: push     r15
0x00000001400c8569: push     r14
0x00000001400c856b: push     r13
0x00000001400c856d: push     r12
0x00000001400c856f: push     rsi
0x00000001400c8570: push     rdi
0x00000001400c8571: push     rbx
0x00000001400c8572: sub      rsp, 0x28
0x00000001400c8576: lea      rbp, [rdx + 0x80]
0x00000001400c857d: and      rdx, 0xffffffffffffff80
0x00000001400c8581: mov      rbx, rdx
0x00000001400c8584: mov      rax, qword ptr [rbx + 0x60]
0x00000001400c8588: dec      qword ptr [rax]
0x00000001400c858b: add      rsp, 0x28
0x00000001400c858f: pop      rbx
0x00000001400c8590: pop      rdi
0x00000001400c8591: pop      rsi
0x00000001400c8592: pop      r12
0x00000001400c8594: pop      r13
0x00000001400c8596: pop      r14
0x00000001400c8598: pop      r15
0x00000001400c859a: pop      rbp
0x00000001400c859b: ret      
